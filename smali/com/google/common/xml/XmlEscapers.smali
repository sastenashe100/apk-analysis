# classes5.dex

.class public Lcom/google/common/xml/XmlEscapers;
.super Ljava/lang/Object;
.source "XmlEscapers.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/xml/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final MAX_ASCII_CONTROL_CHAR:C = '\u001f'

.field private static final MIN_ASCII_CONTROL_CHAR:C

.field private static final XML_ATTRIBUTE_ESCAPER:Lcom/google/common/escape/Escaper;

.field private static final XML_CONTENT_ESCAPER:Lcom/google/common/escape/Escaper;

.field private static final XML_ESCAPER:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/common/escape/Escapers;->builder()Lcom/google/common/escape/Escapers$Builder;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0xfffd

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/Escapers$Builder;->setSafeRange(CC)Lcom/google/common/escape/Escapers$Builder;

    .line 12
    const-string v1, "\ufffd"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/escape/Escapers$Builder;->setUnsafeReplacement(Ljava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 17
    :goto_10
    const/16 v3, 0x1f

    .line 19
    const/16 v4, 0xd

    .line 21
    const/16 v5, 0xa

    .line 23
    const/16 v6, 0x9

    .line 25
    if-gt v2, v3, :cond_27

    .line 27
    if-eq v2, v6, :cond_23

    .line 29
    if-eq v2, v5, :cond_23

    .line 31
    if-eq v2, v4, :cond_23

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    int-to-char v2, v2

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    const/16 v1, 0x26

    .line 42
    const-string v2, "&amp;"

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 47
    const/16 v1, 0x3c

    .line 49
    const-string v2, "&lt;"

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 54
    const/16 v1, 0x3e

    .line 56
    const-string v2, "&gt;"

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 61
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/google/common/xml/XmlEscapers;->XML_CONTENT_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 67
    const/16 v1, 0x27

    .line 69
    const-string v2, "&apos;"

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 74
    const/16 v1, 0x22

    .line 76
    const-string v2, "&quot;"

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 81
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/google/common/xml/XmlEscapers;->XML_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 87
    const-string v1, "&#x9;"

    .line 89
    invoke-virtual {v0, v6, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 92
    const-string v1, "&#xA;"

    .line 94
    invoke-virtual {v0, v5, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 97
    const-string v1, "&#xD;"

    .line 99
    invoke-virtual {v0, v4, v1}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 102
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/google/common/xml/XmlEscapers;->XML_ATTRIBUTE_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 108
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static xmlAttributeEscaper()Lcom/google/common/escape/Escaper;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/xml/XmlEscapers;->XML_ATTRIBUTE_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 3
    return-object v0
.end method

.method public static xmlContentEscaper()Lcom/google/common/escape/Escaper;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/xml/XmlEscapers;->XML_CONTENT_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 3
    return-object v0
.end method

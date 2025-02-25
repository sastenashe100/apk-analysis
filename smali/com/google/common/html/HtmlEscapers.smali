# classes4.dex

.class public final Lcom/google/common/html/HtmlEscapers;
.super Ljava/lang/Object;
.source "HtmlEscapers.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/html/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final HTML_ESCAPER:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/common/escape/Escapers;->builder()Lcom/google/common/escape/Escapers$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x22

    .line 7
    const-string v2, "&quot;"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x27

    .line 15
    const-string v2, "&#39;"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x26

    .line 23
    const-string v2, "&amp;"

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3c

    .line 31
    const-string v2, "&lt;"

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x3e

    .line 39
    const-string v2, "&gt;"

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/escape/Escapers$Builder;->addEscape(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/common/html/HtmlEscapers;->HTML_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static htmlEscaper()Lcom/google/common/escape/Escaper;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/html/HtmlEscapers;->HTML_ESCAPER:Lcom/google/common/escape/Escaper;

    .line 3
    return-object v0
.end method

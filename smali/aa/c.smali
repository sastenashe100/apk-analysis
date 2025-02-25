# classes4.dex

.class public abstract Laa/c;
.super Ly9/a;
.source "JsonGeneratorImpl.java"


# static fields
.field public static final k:[I


# instance fields
.field public final f:Lcom/fasterxml/jackson/core/io/c;

.field public g:[I

.field public h:I

.field public i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field public j:Lcom/fasterxml/jackson/core/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/b;->d()[I

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laa/c;->k:[I

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/c;ILcom/fasterxml/jackson/core/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Ly9/a;-><init>(ILcom/fasterxml/jackson/core/c;)V

    .line 4
    sget-object p2, Laa/c;->k:[I

    .line 6
    iput-object p2, p0, Laa/c;->g:[I

    .line 8
    sget-object p2, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 10
    iput-object p2, p0, Laa/c;->j:Lcom/fasterxml/jackson/core/e;

    .line 12
    iput-object p1, p0, Laa/c;->f:Lcom/fasterxml/jackson/core/io/c;

    .line 14
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 16
    invoke-virtual {p0, p1}, Ly9/a;->j(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    const/16 p1, 0x7f

    .line 24
    invoke-virtual {p0, p1}, Laa/c;->s(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public r(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Laa/c;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 3
    if-nez p1, :cond_9

    .line 5
    sget-object p1, Laa/c;->k:[I

    .line 7
    iput-object p1, p0, Laa/c;->g:[I

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeCodesForAscii()[I

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laa/c;->g:[I

    .line 16
    :goto_f
    return-object p0
.end method

.method public s(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .registers 2

    .line 1
    if-gez p1, :cond_3

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iput p1, p0, Laa/c;->h:I

    .line 6
    return-object p0
.end method

.method public t(Lcom/fasterxml/jackson/core/e;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .registers 2

    .line 1
    iput-object p1, p0, Laa/c;->j:Lcom/fasterxml/jackson/core/e;

    .line 3
    return-object p0
.end method

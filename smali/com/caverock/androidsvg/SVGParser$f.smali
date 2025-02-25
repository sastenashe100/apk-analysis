# classes3.dex

.class public Lcom/caverock/androidsvg/SVGParser$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/SVGParser;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGParser;)V
    .registers 2

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$f;-><init>(Lcom/caverock/androidsvg/SVGParser;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 3
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/SVGParser;->c(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public endDocument()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->e(Lcom/caverock/androidsvg/SVGParser;)V

    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/caverock/androidsvg/SVGParser;->d(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$g;

    .line 3
    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 8
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/SVGParser;->f(Lcom/caverock/androidsvg/SVGParser;Lcom/caverock/androidsvg/SVGParser$g;)Ljava/util/Map;

    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->g(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method public startDocument()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVGParser;)V

    .line 6
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Lcom/caverock/androidsvg/SVGParser;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVGParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 6
    return-void
.end method

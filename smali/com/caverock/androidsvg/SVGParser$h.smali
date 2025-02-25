# classes3.dex

.class public Lcom/caverock/androidsvg/SVGParser$h;
.super Ljava/lang/Object;
.source "SVGParser.java"

# interfaces
.implements Lorg/xml/sax/Attributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic b:Lcom/caverock/androidsvg/SVGParser;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGParser;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser$h;->b:Lcom/caverock/androidsvg/SVGParser;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/SVGParser$h;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 2
    const/4 p1, -0x1

    return p1
.end method

.method public getLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$h;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$h;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getQName(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$h;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$h;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_28

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$h;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 p1, 0x3a

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    return-object v0
.end method

.method public getType(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getURI(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$h;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValue(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$h;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

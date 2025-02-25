# classes8.dex

.class public Lin/org/npci/commonlibrary/h;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/org/npci/commonlibrary/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/org/npci/commonlibrary/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/org/npci/commonlibrary/g;

.field private d:Lin/org/npci/commonlibrary/j;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->c:Lin/org/npci/commonlibrary/g;

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->d:Lin/org/npci/commonlibrary/j;

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->c:Lin/org/npci/commonlibrary/g;

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->d:Lin/org/npci/commonlibrary/j;

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/org/npci/commonlibrary/h;->b:Ljava/util/List;

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_2a
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1, p0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_3b
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2a .. :try_end_3b} :catch_3c
    .catch Lorg/xml/sax/SAXException; {:try_start_2a .. :try_end_3b} :catch_3c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_3b} :catch_3c

    return-void

    :catch_3c
    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object v0, Lin/org/npci/commonlibrary/d;->d:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, v0}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/org/npci/commonlibrary/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/org/npci/commonlibrary/h;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/org/npci/commonlibrary/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/org/npci/commonlibrary/h;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public characters([CII)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1, p2, p3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    sparse-switch p1, :sswitch_data_5e

    .line 12
    goto :goto_37

    .line 13
    :sswitch_c
    const-string p1, "keyValue"

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_37

    .line 22
    :cond_15
    const/4 p2, 0x3

    .line 23
    goto :goto_37

    .line 24
    :sswitch_17
    const-string p1, "paramValue"

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    const/4 p2, 0x2

    .line 34
    goto :goto_37

    .line 35
    :sswitch_22
    const-string p1, "param"

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    const/4 p2, 0x1

    .line 45
    goto :goto_37

    .line 46
    :sswitch_2d
    const-string p1, "key"

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p2, 0x0

    .line 56
    :goto_37
    packed-switch p2, :pswitch_data_70

    .line 59
    goto :goto_58

    .line 60
    :pswitch_3b  #0x3
    iget-object p1, p0, Lin/org/npci/commonlibrary/h;->c:Lin/org/npci/commonlibrary/g;

    .line 62
    iget-object p2, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, p2}, Lin/org/npci/commonlibrary/g;->c(Ljava/lang/String;)V

    .line 67
    goto :goto_58

    .line 68
    :pswitch_43  #0x2
    iget-object p1, p0, Lin/org/npci/commonlibrary/h;->d:Lin/org/npci/commonlibrary/j;

    .line 70
    iget-object p2, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p2}, Lin/org/npci/commonlibrary/j;->b(Ljava/lang/String;)V

    .line 75
    goto :goto_58

    .line 76
    :pswitch_4b  #0x1
    iget-object p1, p0, Lin/org/npci/commonlibrary/h;->b:Ljava/util/List;

    .line 78
    iget-object p2, p0, Lin/org/npci/commonlibrary/h;->d:Lin/org/npci/commonlibrary/j;

    .line 80
    :goto_4f
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_58

    .line 84
    :pswitch_53  #0x0
    iget-object p1, p0, Lin/org/npci/commonlibrary/h;->a:Ljava/util/List;

    .line 86
    iget-object p2, p0, Lin/org/npci/commonlibrary/h;->c:Lin/org/npci/commonlibrary/g;

    .line 88
    goto :goto_4f

    .line 89
    :goto_58
    const-string p1, ""

    .line 91
    iput-object p1, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_5e
    .sparse-switch
        0x19e5f -> :sswitch_2d
        0x658188d -> :sswitch_22
        0x1a7bd8e4 -> :sswitch_17
        0x1d572652 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_4b  #00000001
        :pswitch_43  #00000002
        :pswitch_3b  #00000003
    .end packed-switch
.end method

.method public finalize()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const-string v1, "KeyParser Destroyed"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 4
    const-string p1, "key"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    const-string p2, "code"

    .line 12
    if-nez p1, :cond_30

    .line 14
    const-string p1, "param"

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_49

    .line 23
    :cond_16
    new-instance p1, Lin/org/npci/commonlibrary/j;

    .line 25
    invoke-direct {p1}, Lin/org/npci/commonlibrary/j;-><init>()V

    .line 28
    iput-object p1, p0, Lin/org/npci/commonlibrary/h;->d:Lin/org/npci/commonlibrary/j;

    .line 30
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lin/org/npci/commonlibrary/j;->a(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lin/org/npci/commonlibrary/h;->d:Lin/org/npci/commonlibrary/j;

    .line 39
    const-string p2, "owner"

    .line 41
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lin/org/npci/commonlibrary/j;->c(Ljava/lang/String;)V

    .line 48
    goto :goto_49

    .line 49
    :cond_30
    new-instance p1, Lin/org/npci/commonlibrary/g;

    .line 51
    invoke-direct {p1}, Lin/org/npci/commonlibrary/g;-><init>()V

    .line 54
    iput-object p1, p0, Lin/org/npci/commonlibrary/h;->c:Lin/org/npci/commonlibrary/g;

    .line 56
    const-string p3, "ki"

    .line 58
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p3}, Lin/org/npci/commonlibrary/g;->a(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lin/org/npci/commonlibrary/h;->c:Lin/org/npci/commonlibrary/g;

    .line 67
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lin/org/npci/commonlibrary/g;->b(Ljava/lang/String;)V

    .line 74
    :goto_49
    const-string p1, ""

    .line 76
    iput-object p1, p0, Lin/org/npci/commonlibrary/h;->e:Ljava/lang/String;

    .line 78
    return-void
.end method

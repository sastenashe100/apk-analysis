# classes.dex

.class public Lrf/q;
.super Ljava/lang/Object;
.source "DefaultsXmlParser.java"


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v3

    .line 25
    :goto_18
    const/4 v5, 0x1

    .line 26
    if-eq p1, v5, :cond_79

    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne p1, v6, :cond_23

    .line 31
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_74

    .line 36
    :cond_23
    const/4 v6, 0x3

    .line 37
    if-ne p1, v6, :cond_3d

    .line 39
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v2, "entry"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3b

    .line 51
    if-eqz v3, :cond_39

    .line 53
    if-eqz v4, :cond_39

    .line 55
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    move-object v3, v1

    .line 59
    move-object v4, v3

    .line 60
    :cond_3b
    move-object v2, v1

    .line 61
    goto :goto_74

    .line 62
    :cond_3d
    const/4 v6, 0x4

    .line 63
    if-ne p1, v6, :cond_74

    .line 65
    if-eqz v2, :cond_74

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result p1

    .line 71
    const v6, 0x19e5f

    .line 74
    if-eq p1, v6, :cond_5b

    .line 76
    const v6, 0x6ac9171

    .line 79
    if-eq p1, v6, :cond_51

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    const-string p1, "value"

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_65

    .line 90
    move p1, v5

    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    const-string p1, "key"

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_65

    .line 100
    const/4 p1, 0x0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    const/4 p1, -0x1

    .line 103
    :goto_66
    if-eqz p1, :cond_70

    .line 105
    if-eq p1, v5, :cond_6b

    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    :cond_74
    :goto_74
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120
    move-result p1
    :try_end_78
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_78} :catch_79
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_78} :catch_79

    .line 121
    goto :goto_18

    .line 122
    :catch_79
    :cond_79
    return-object v0
.end method

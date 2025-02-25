# classes.dex

.class public final Llc/f;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field public final a:Ljc/b;

.field public b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Ljc/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llc/f;->a:Ljc/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/f;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    if-eqz v0, :cond_88

    .line 5
    :goto_4
    iget-object v0, p0, Llc/f;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_11

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_80

    .line 17
    goto :goto_4

    .line 18
    :cond_11
    iget-object v0, p0, Llc/f;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "manifest"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_80

    .line 32
    iget-object v0, p0, Llc/f;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    const-string v1, "versionCode"

    .line 36
    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 38
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Llc/f;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 44
    const-string v3, "versionCodeMajor"

    .line 46
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_78

    .line 52
    :try_start_33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v0
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_37} :catch_63

    .line 56
    if-nez v1, :cond_3b

    .line 58
    int-to-long v0, v0

    .line 59
    return-wide v0

    .line 60
    :cond_3b
    :try_start_3b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v1
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3f} :catch_4e

    .line 64
    int-to-long v1, v1

    .line 65
    int-to-long v3, v0

    .line 66
    const/16 v0, 0x20

    .line 68
    shl-long v0, v1, v0

    .line 70
    const-wide v5, 0xffffffffL

    .line 75
    and-long v2, v3, v5

    .line 77
    or-long/2addr v0, v2

    .line 78
    return-wide v0

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Couldn\'t parse versionCodeMajor to int: %s"

    .line 92
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :catch_63
    move-exception v0

    .line 101
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    const-string v2, "Couldn\'t parse versionCode to int: %s"

    .line 113
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :cond_78
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 123
    const-string v1, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 125
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_80
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 131
    const-string v1, "Couldn\'t find manifest entry at top-level."

    .line 133
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_88
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 139
    const-string v1, "Manifest file needs to be loaded before parsing."

    .line 141
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method

.method public final b(Landroid/content/res/AssetManager;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljc/b;->b(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 4
    move-result p2

    .line 5
    const-string v0, "AndroidManifest.xml"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llc/f;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    return-void
.end method

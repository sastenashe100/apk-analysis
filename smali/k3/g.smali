# classes3.dex

.class public Lk3/g;
.super Ljava/lang/Object;
.source "AppLocalesStorageHelper.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk3/g;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lk3/g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4a

    .line 6
    :try_start_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    move-result-object v2
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_b} :catch_63
    .catchall {:try_start_5 .. :try_end_b} :catchall_4a

    .line 12
    :try_start_b
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v4

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_44

    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_2b

    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    move-result v7

    .line 39
    if-le v7, v4, :cond_44

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    :goto_2b
    if-eq v5, v6, :cond_18

    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v5, v6, :cond_31

    .line 49
    goto :goto_18

    .line 50
    :cond_31
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "locales"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_18

    .line 62
    const-string v4, "application_locales"

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1
    :try_end_44
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_44} :catch_52
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_44} :catch_52
    .catchall {:try_start_b .. :try_end_44} :catchall_29

    .line 69
    :cond_44
    if-eqz v2, :cond_55

    .line 71
    :goto_46
    :try_start_46
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_55
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    .line 74
    goto :goto_55

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_65

    .line 77
    :goto_4c
    if-eqz v2, :cond_51

    .line 79
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_4a

    .line 82
    :catch_51
    :cond_51
    :try_start_51
    throw p0

    .line 83
    :catch_52
    if-eqz v2, :cond_55

    .line 85
    goto :goto_46

    .line 86
    :catch_55
    :cond_55
    :goto_55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 98
    :goto_61
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :catch_63
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :goto_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_51 .. :try_end_66} :catchall_4a

    .line 103
    throw p0
.end method

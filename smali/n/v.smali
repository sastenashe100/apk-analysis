# classes3.dex

.class public Ln/v;
.super Ljava/lang/Object;
.source "AppLocalesStorageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/v$a;,
        Ln/v$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "locales"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_15} :catch_63

    .line 22
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1a
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 30
    const-string v3, "UTF-8"

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 40
    const-string v3, "application_locales"

    .line 42
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 45
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "Storing App Locales : app-locales: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " persisted successfully."

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_44} :catch_4c
    .catchall {:try_start_1a .. :try_end_44} :catchall_4a

    .line 69
    if-eqz p0, :cond_5c

    .line 71
    :goto_46
    :try_start_46
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_5c

    .line 74
    goto :goto_5c

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_5d

    .line 77
    :catch_4c
    :try_start_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "Storing App Locales : Failed to persist app-locales: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_59
    .catchall {:try_start_4c .. :try_end_59} :catchall_4a

    .line 90
    if-eqz p0, :cond_5c

    .line 92
    goto :goto_46

    .line 93
    :catch_5c
    :cond_5c
    :goto_5c
    return-void

    .line 94
    :goto_5d
    if-eqz p0, :cond_62

    .line 96
    :try_start_5f
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62

    .line 99
    :catch_62
    :cond_62
    throw p1

    .line 100
    :catch_63
    const-string p0, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 102
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 3
    const-string v1, ""

    .line 5
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 8
    move-result-object v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_8} :catch_67

    .line 9
    :try_start_8
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "UTF-8"

    .line 15
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 21
    move-result v4

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_41

    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne v5, v6, :cond_28

    .line 32
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 35
    move-result v7

    .line 36
    if-le v7, v4, :cond_41

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_47

    .line 41
    :cond_28
    :goto_28
    if-eq v5, v6, :cond_15

    .line 43
    const/4 v6, 0x4

    .line 44
    if-ne v5, v6, :cond_2e

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "locales"

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_15

    .line 59
    const-string v4, "application_locales"

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1
    :try_end_41
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_41} :catch_4d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_41} :catch_4d
    .catchall {:try_start_8 .. :try_end_41} :catchall_26

    .line 66
    :cond_41
    if-eqz v2, :cond_50

    .line 68
    :goto_43
    :try_start_43
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_50

    .line 71
    goto :goto_50

    .line 72
    :goto_47
    if-eqz v2, :cond_4c

    .line 74
    :try_start_49
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :cond_4c
    throw p0

    .line 78
    :catch_4d
    if-eqz v2, :cond_50

    .line 80
    goto :goto_43

    .line 81
    :catch_50
    :cond_50
    :goto_50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_64

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 104
    :catch_67
    :goto_67
    return-object v1
.end method

.method public static c(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_3c

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3c

    .line 25
    invoke-static {}, Ln/f;->m()Lv3/j;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lv3/j;->e()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_35

    .line 35
    invoke-static {p0}, Ln/v;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v3, "locale"

    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_35

    .line 47
    invoke-static {v1}, Ln/f$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Ln/f$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 61
    :cond_3c
    return-void
.end method

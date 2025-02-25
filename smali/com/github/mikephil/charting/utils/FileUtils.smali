# classes4.dex

.class public Lcom/github/mikephil/charting/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field private static final LOG:Ljava/lang/String; = "MPChart-FileUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadBarEntriesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 9
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "UTF-8"

    .line 17
    invoke-direct {v3, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_16} :catch_4e
    .catchall {:try_start_6 .. :try_end_16} :catchall_4c

    .line 23
    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    if-eqz p0, :cond_43

    .line 29
    const-string p1, "#"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object v1, p0, v1

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    aget-object p0, p0, v3

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    move-result p0

    .line 51
    invoke-direct {p1, v1, p0}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    move-result-object p0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_3c} :catch_40
    .catchall {:try_start_16 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_1a

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    move-object v1, v2

    .line 64
    goto :goto_58

    .line 65
    :catch_40
    move-exception p0

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    .line 71
    goto :goto_57

    .line 72
    :catch_47
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    goto :goto_57

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_58

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    :goto_4f
    :try_start_4f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_4c

    .line 83
    if-eqz v1, :cond_57

    .line 85
    :try_start_54
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_47

    .line 88
    :cond_57
    :goto_57
    return-object v0

    .line 89
    :goto_58
    if-eqz v1, :cond_62

    .line 91
    :try_start_5a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_5e

    .line 94
    goto :goto_62

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    :cond_62
    :goto_62
    throw p0
.end method

.method public static loadEntriesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 9
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "UTF-8"

    .line 17
    invoke-direct {v3, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_16} :catch_75
    .catchall {:try_start_6 .. :try_end_16} :catchall_73

    .line 23
    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    if-eqz p0, :cond_6a

    .line 29
    const-string p1, "#"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    array-length p1, p0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-gt p1, v1, :cond_43

    .line 41
    new-instance p1, Lcom/github/mikephil/charting/data/Entry;

    .line 43
    aget-object v1, p0, v4

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    move-result v1

    .line 49
    aget-object p0, p0, v3

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    move-result p0

    .line 55
    invoke-direct {p1, v1, p0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_65

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    move-object v1, v2

    .line 64
    goto :goto_7f

    .line 65
    :catch_40
    move-exception p0

    .line 66
    move-object v1, v2

    .line 67
    goto :goto_76

    .line 68
    :cond_43
    array-length p1, p0

    .line 69
    sub-int/2addr p1, v4

    .line 70
    new-array v1, p1, [F

    .line 72
    :goto_47
    if-ge v3, p1, :cond_54

    .line 74
    aget-object v5, p0, v3

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    move-result v5

    .line 80
    aput v5, v1, v3

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_47

    .line 85
    :cond_54
    new-instance p1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 87
    array-length v3, p0

    .line 88
    sub-int/2addr v3, v4

    .line 89
    aget-object p0, p0, v3

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    int-to-float p0, p0

    .line 96
    invoke-direct {p1, p0, v1}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_65
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 105
    move-result-object p0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_69} :catch_40
    .catchall {:try_start_16 .. :try_end_69} :catchall_3d

    .line 106
    goto :goto_1a

    .line 107
    :cond_6a
    :try_start_6a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 110
    goto :goto_7e

    .line 111
    :catch_6e
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    goto :goto_7e

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    goto :goto_7f

    .line 118
    :catch_75
    move-exception p0

    .line 119
    :goto_76
    :try_start_76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_73

    .line 122
    if-eqz v1, :cond_7e

    .line 124
    :try_start_7b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_6e

    .line 127
    :cond_7e
    :goto_7e
    return-object v0

    .line 128
    :goto_7f
    if-eqz v1, :cond_89

    .line 130
    :try_start_81
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85

    .line 133
    goto :goto_89

    .line 134
    :catch_85
    move-exception p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    :cond_89
    :goto_89
    throw p0
.end method

.method public static loadEntriesFromFile(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :try_start_e
    new-instance v0, Ljava/io/BufferedReader;

    .line 17
    new-instance v2, Ljava/io/FileReader;

    .line 19
    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 22
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    :goto_18
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_68

    .line 31
    const-string v2, "#"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-gt v2, v3, :cond_42

    .line 43
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 45
    aget-object v3, v1, v4

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    move-result v3

    .line 51
    aget-object v1, v1, v5

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-direct {v2, v3, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_18

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_65

    .line 67
    :cond_42
    array-length v2, v1

    .line 68
    sub-int/2addr v2, v5

    .line 69
    new-array v3, v2, [F

    .line 71
    :goto_46
    if-ge v4, v2, :cond_53

    .line 73
    aget-object v6, v1, v4

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    move-result v6

    .line 79
    aput v6, v3, v4

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_46

    .line 84
    :cond_53
    new-instance v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 86
    array-length v4, v1

    .line 87
    sub-int/2addr v4, v5

    .line 88
    aget-object v1, v1, v4

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    invoke-direct {v2, v1, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    .line 98
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_64} :catch_40

    .line 101
    goto :goto_18

    .line 102
    :goto_65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    :cond_68
    return-object p0
.end method

.method public static saveToSdCard(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_17

    .line 16
    :try_start_f
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    :cond_17
    :goto_17
    :try_start_17
    new-instance p1, Ljava/io/BufferedWriter;

    .line 26
    new-instance v0, Ljava/io/FileWriter;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 32
    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_57

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "#"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 82
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 85
    goto :goto_26

    .line 86
    :catch_55
    move-exception p0

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_5a} :catch_55

    .line 91
    goto :goto_5e

    .line 92
    :goto_5b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    :goto_5e
    return-void
.end method

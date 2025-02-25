# classes.dex

.class public final Lu8/n1;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lu8/n1;->a()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lu8/n1;->a:Z

    .line 7
    return-void
.end method

.method public static A(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_16

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-object v0
.end method

.method public static B(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_9

    .line 4
    const-string p0, "CLEVERTAP_USE_CUSTOM_ID has been set as 1 in AndroidManifest.xml but custom CleverTap ID passed is NULL."

    .line 6
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    const-string p0, "CLEVERTAP_USE_CUSTOM_ID has been set as 1 in AndroidManifest.xml but custom CleverTap ID passed is empty."

    .line 18
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x40

    .line 28
    if-le v1, v2, :cond_23

    .line 30
    const-string p0, "Custom CleverTap ID passed is greater than 64 characters. "

    .line 32
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 35
    return v0

    .line 36
    :cond_23
    const-string v1, "[=|<>;+.A-Za-z0-9()!:$@_-]*"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_31

    .line 44
    const-string p0, "Custom CleverTap ID cannot contain special characters apart from : =,(,),_,!,@,$,|<,>,;,+,. and - "

    .line 46
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 49
    return v0

    .line 50
    :cond_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static a()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.android.exoplayer2.ExoPlayer"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.google.android.exoplayer2.source.hls.HlsMediaSource"

    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ExoPlayer is present"

    .line 22
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_45

    .line 27
    :catchall_1a
    const-string v1, "ExoPlayer library files are missing!!!"

    .line 29
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 32
    const-string v1, "Please add ExoPlayer dependencies to render InApp or Inbox messages playing video. For more information checkout CleverTap documentation."

    .line 34
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "ExoPlayer classes not found "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const-string v0, "ExoPlayer classes not found"

    .line 66
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 69
    :goto_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    return v0
.end method

.method public static b(Ljava/util/Collection;Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_1e

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_36

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_36

    .line 15
    :try_start_e
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lu8/n1;->e(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_19} :catch_1a

    .line 26
    goto :goto_33

    .line 27
    :catch_1a
    move-exception v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v4, "Could not convert JSONArray of JSONObjects to ArrayList of HashMaps - "

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 52
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_8

    .line 55
    :cond_36
    return-object v0
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_32

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_32

    .line 15
    :try_start_e
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_15} :catch_16

    .line 22
    goto :goto_2f

    .line 23
    :catch_16
    move-exception v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v4, "Could not convert JSONArray to ArrayList - "

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 48
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :catchall_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2f

    .line 16
    :try_start_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 28
    if-eqz v4, :cond_27

    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    invoke-static {v3}, Lu8/n1;->e(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_9

    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    if-eqz p0, :cond_39

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v2

    .line 23
    move v5, v3

    .line 24
    :goto_17
    if-ge v4, v1, :cond_35

    .line 26
    aget-char v6, p0, v4

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_23

    .line 34
    move v5, v3

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    if-eqz v5, :cond_2b

    .line 38
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    .line 41
    move-result v6

    .line 42
    move v5, v2

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 47
    move-result v6

    .line 48
    :goto_2f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_17

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :cond_39
    :goto_39
    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    move-result v1

    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/Canvas;

    .line 28
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1e

    .line 18
    sget-object v4, Ll9/e;->a:Ll9/e;

    .line 20
    invoke-static {v3}, Lu8/n1;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3, v1, v2, v0}, Ll9/e;->b(Landroid/graphics/Bitmap;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception v3

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance v3, Ljava/lang/Exception;

    .line 33
    const-string v4, "Logo is null"

    .line 35
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    throw v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_1c

    .line 39
    :goto_26
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    sget-object v3, Ll9/e;->a:Ll9/e;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lu8/n1;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0, v1, v2, v0}, Ll9/e;->b(Landroid/graphics/Bitmap;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Unavailable"

    .line 3
    :try_start_2
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1d

    .line 21
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const-string p0, "WiFi"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p0}, Lu8/n1;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_22

    .line 34
    return-object p0

    .line 35
    :catchall_22
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    if-nez v0, :cond_d

    .line 11
    const-string p0, "Unavailable"

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x1e

    .line 18
    if-lt v1, v2, :cond_41

    .line 20
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 22
    invoke-static {p0, v1}, Lu8/n1;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3a

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 31
    move-result p0
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1f} :catch_20

    .line 32
    goto :goto_45

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Security Exception caught while fetch network type"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const-string p0, "READ_PHONE_STATE permission not asked by the app or not granted by the user"

    .line 61
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 64
    :goto_3f
    const/4 p0, 0x0

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 69
    move-result p0

    .line 70
    :goto_45
    const/16 v0, 0x14

    .line 72
    if-eq p0, v0, :cond_58

    .line 74
    packed-switch p0, :pswitch_data_5c

    .line 77
    const-string p0, "Unknown"

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0xd
    const-string p0, "4G"

    .line 82
    return-object p0

    .line 83
    :pswitch_52  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf
    const-string p0, "3G"

    .line 85
    return-object p0

    .line 86
    :pswitch_55  #0x1, 0x2, 0x4, 0x7, 0xb
    const-string p0, "2G"

    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string p0, "5G"

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55  #00000001
        :pswitch_55  #00000002
        :pswitch_52  #00000003
        :pswitch_55  #00000004
        :pswitch_52  #00000005
        :pswitch_52  #00000006
        :pswitch_55  #00000007
        :pswitch_52  #00000008
        :pswitch_52  #00000009
        :pswitch_52  #0000000a
        :pswitch_55  #0000000b
        :pswitch_52  #0000000c
        :pswitch_4f  #0000000d
        :pswitch_52  #0000000e
        :pswitch_52  #0000000f
    .end packed-switch
.end method

.method public static k(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    if-eqz p0, :cond_d

    .line 10
    invoke-static {p1}, Lu8/n1;->h(Landroid/content/Context;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 13
    move-result-object p2

    .line 14
    :cond_d
    :goto_d
    return-object p2
.end method

.method public static l()J
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public static m(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    new-instance v7, Lv8/a;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lv8/a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)V

    .line 12
    sget-object p0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;->DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;

    .line 14
    invoke-static {p0, v7}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lv8/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n()I
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public static o()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    if-eqz p0, :cond_11

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "drawable"

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 6
    if-nez p0, :cond_8

    .line 8
    const/4 v0, 0x1

    .line 9
    :catchall_8
    :cond_8
    return v0
.end method

.method public static r(Landroid/location/Location;Landroid/location/Location;)D
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3f91df46a2529d39L  # 0.017453292519943295

    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    move-result-wide v4

    .line 15
    mul-double/2addr v4, v2

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 23
    move-result-wide v8

    .line 24
    sub-double/2addr v6, v8

    .line 25
    mul-double/2addr v6, v2

    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 33
    move-result-wide p0

    .line 34
    sub-double/2addr v8, p0

    .line 35
    mul-double/2addr v8, v2

    .line 36
    const-wide/high16 p0, 0x4000000000000000L  # 2.0

    .line 38
    div-double/2addr v6, p0

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 42
    move-result-wide v2

    .line 43
    div-double/2addr v8, p0

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 47
    move-result-wide p0

    .line 48
    mul-double/2addr v2, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 56
    move-result-wide v4

    .line 57
    mul-double/2addr v0, v4

    .line 58
    mul-double/2addr v0, p0

    .line 59
    mul-double/2addr v0, p0

    .line 60
    add-double/2addr v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    move-result-wide p0

    .line 65
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 67
    sub-double/2addr v0, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 75
    move-result-wide p0

    .line 76
    const-wide v0, 0x40c8ea3333333333L  # 12756.4

    .line 81
    mul-double/2addr p0, v0

    .line 82
    return-wide p0
.end method

.method public static s(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_12

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :cond_12
    :goto_12
    return v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_32

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 35
    if-ne v2, v0, :cond_14

    .line 37
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2e

    .line 43
    if-eqz v1, :cond_14

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static u(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "wzrk_tsr_fb"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "wzrk_fallback"

    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p1, :cond_26

    .line 35
    if-eqz p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    return p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/Class;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x4

    .line 14
    :try_start_d
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 20
    array-length v1, p0

    .line 21
    move v2, v0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_5f

    .line 24
    aget-object v3, p0, v2

    .line 26
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_44

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string p1, "Service "

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " found"

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V
    :try_end_40
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_40} :catch_42

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :catch_42
    move-exception p0

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_15

    .line 72
    :goto_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "Intent Service name not found exception - "

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 96
    :cond_5f
    return v0
.end method

.method public static w(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1a

    .line 10
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 12
    if-lt v1, v2, :cond_1f

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const/high16 v1, 0x10000000

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "app_package"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50
    const-string v2, "app_uid"

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    :goto_36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    :try_start_8
    new-instance p1, Ljava/util/Scanner;

    .line 11
    invoke-direct {p1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 14
    const-string v0, "\\A"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1d

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 29
    :cond_1c
    return-object p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    if-eqz p0, :cond_28

    .line 33
    :try_start_20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_28
    :goto_28
    throw p1
.end method

.method public static y(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static z(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 32
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_13

    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :cond_2c
    return-void
.end method

# classes8.dex

.class public final Lin/digio/sdk/kyc/cropper/CropImage;
.super Ljava/lang/Object;
.source "CropImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/cropper/CropImage$b;,
        Lin/digio/sdk/kyc/cropper/CropImage$ActivityResult;
    }
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;)Lin/digio/sdk/kyc/cropper/CropImage$b;
    .registers 3

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/cropper/CropImage$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lin/digio/sdk/kyc/cropper/CropImage$b;-><init>(Landroid/net/Uri;Lin/digio/sdk/kyc/cropper/CropImage$a;)V

    .line 7
    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Lin/digio/sdk/kyc/cropper/CropImage$ActivityResult;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 3
    const-string v0, "CROP_IMAGE_EXTRA_RESULT"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lin/digio/sdk/kyc/cropper/CropImage$ActivityResult;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/CropImage;->d(Landroid/content/Context;)Landroid/net/Uri;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4a

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 40
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 43
    new-instance v4, Landroid/content/ComponentName;

    .line 45
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 47
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 49
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 51
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    if-eqz p0, :cond_46

    .line 66
    const-string v2, "output"

    .line 68
    invoke-virtual {v3, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    :cond_46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_19

    .line 75
    :cond_4a
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_16

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "pickImageResult.jpeg"

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return-object p0
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 8
    if-ne p1, v1, :cond_f

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    new-instance v1, Landroid/content/Intent;

    .line 18
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 20
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    :goto_16
    const-string p1, "image/*"

    .line 25
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4e

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 49
    new-instance v2, Landroid/content/Intent;

    .line 51
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 54
    new-instance v3, Landroid/content/ComponentName;

    .line 56
    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 58
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 60
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 62
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_24

    .line 79
    :cond_4e
    if-nez p2, :cond_73

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    :cond_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_73

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/content/Intent;

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    const-string v1, "com.android.documentsui.DocumentsActivity"

    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_54

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    :cond_73
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 1
    sget v0, Lmc0/g;->f:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v0, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImage;->g(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Landroid/content/Intent;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/CropImage;->j(Landroid/content/Context;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_18

    .line 16
    if-eqz p3, :cond_18

    .line 18
    invoke-static {p0, v1}, Lin/digio/sdk/kyc/cropper/CropImage;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_18
    const-string p0, "android.intent.action.GET_CONTENT"

    .line 27
    invoke-static {v1, p0, p2}, Lin/digio/sdk/kyc/cropper/CropImage;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2a

    .line 37
    const-string p0, "android.intent.action.PICK"

    .line 39
    invoke-static {v1, p0, p2}, Lin/digio/sdk/kyc/cropper/CropImage;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_39

    .line 52
    new-instance p0, Landroid/content/Intent;

    .line 54
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/content/Intent;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p2

    .line 74
    add-int/lit8 p2, p2, -0x1

    .line 76
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    :goto_4e
    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result p1

    .line 87
    new-array p1, p1, [Landroid/os/Parcelable;

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [Landroid/os/Parcelable;

    .line 95
    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 97
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;
    .registers 4

    .line 1
    if-eqz p1, :cond_23

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    :goto_23
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/CropImage;->d(Landroid/content/Context;)Landroid/net/Uri;

    .line 39
    move-result-object p0

    .line 40
    :goto_27
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p0

    .line 10
    const/16 v2, 0x1000

    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 18
    if-eqz p0, :cond_27

    .line 20
    array-length v0, p0

    .line 21
    if-lez v0, :cond_27

    .line 23
    array-length v0, p0

    .line 24
    move v2, v1

    .line 25
    :goto_18
    if-ge v2, v0, :cond_27

    .line 27
    aget-object v3, p0, v2

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v3
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_20} :catch_27

    .line 33
    if-eqz v3, :cond_24

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_18

    .line 40
    :catch_27
    :cond_27
    return v1
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 3
    invoke-static {p0, v0}, Lin/digio/sdk/kyc/cropper/CropImage;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static k(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/CropImage;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc8

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    return-void
.end method

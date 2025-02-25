# classes7.dex

.class public Lcom/sliceit/android/videokyc/ui/c0;
.super Ljava/lang/Object;
.source "VideoKycPermissionsFragmentArgs.java"

# interfaces
.implements Landroidx/navigation/h;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/sliceit/android/videokyc/ui/c0;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/sliceit/android/videokyc/ui/c0;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/ui/c0;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/videokyc/ui/c0;-><init>()V

    .line 6
    const-class v1, Lcom/sliceit/android/videokyc/ui/c0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v1, "pageData"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_73

    .line 23
    const-class v2, Landroid/os/Parcelable;

    .line 25
    const-class v3, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_44

    .line 33
    const-class v2, Ljava/io/Serializable;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 75
    if-eqz v2, :cond_6b

    .line 77
    iget-object v3, v0, Lcom/sliceit/android/videokyc/ui/c0;->a:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "vkyc_init_data_json"

    .line 84
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_63

    .line 90
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/c0;->a:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-object v0

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string v0, "Required argument \"vkyc_init_data_json\" is missing and does not have an android:defaultValue"

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string v0, "Argument \"pageData\" is marked as non-null but was passed a null value."

    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string v0, "Required argument \"pageData\" is missing and does not have an android:defaultValue"

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method


# virtual methods
.method public a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/c0;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "pageData"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/c0;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "vkyc_init_data_json"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6f

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_6f

    .line 19
    :cond_12
    check-cast p1, Lcom/sliceit/android/videokyc/ui/c0;

    .line 21
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/c0;->a:Ljava/util/HashMap;

    .line 23
    const-string v3, "pageData"

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    iget-object v4, p1, Lcom/sliceit/android/videokyc/ui/c0;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/c0;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/c0;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/c0;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_41

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/c0;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_41

    .line 65
    :goto_40
    return v1

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/c0;->a:Ljava/util/HashMap;

    .line 68
    const-string v3, "vkyc_init_data_json"

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    iget-object v4, p1, Lcom/sliceit/android/videokyc/ui/c0;->a:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eq v2, v3, :cond_52

    .line 82
    return v1

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/c0;->b()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_67

    .line 89
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/c0;->b()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/c0;->b()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6e

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/c0;->b()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6e

    .line 110
    :goto_6d
    return v1

    .line 111
    :cond_6e
    return v0

    .line 112
    :cond_6f
    :goto_6f
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/c0;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/c0;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->hashCode()I

    .line 15
    move-result v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    const/16 v2, 0x1f

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/c0;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_23

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/c0;->b()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :cond_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoKycPermissionsFragmentArgs{pageData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/c0;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", vkycInitDataJson="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/c0;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "}"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

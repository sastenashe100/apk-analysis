# classes7.dex

.class public Lcom/sliceit/android/videokyc/ui/h;
.super Ljava/lang/Object;
.source "NonServiceableAreaFragmentArgs.java"

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
    iput-object v0, p0, Lcom/sliceit/android/videokyc/ui/h;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/sliceit/android/videokyc/ui/h;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/ui/h;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/videokyc/ui/h;-><init>()V

    .line 6
    const-class v1, Lcom/sliceit/android/videokyc/ui/h;

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
    if-eqz v2, :cond_96

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
    if-eqz v2, :cond_8e

    .line 77
    iget-object v3, v0, Lcom/sliceit/android/videokyc/ui/h;->a:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "vkyc_init_data_json"

    .line 84
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_86

    .line 90
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, Lcom/sliceit/android/videokyc/ui/h;->a:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "pageType"

    .line 101
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7e

    .line 107
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_76

    .line 113
    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/h;->a:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object v0

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string v0, "Argument \"pageType\" is marked as non-null but was passed a null value."

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string v0, "Required argument \"pageType\" is missing and does not have an android:defaultValue"

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_86
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    const-string v0, "Required argument \"vkyc_init_data_json\" is missing and does not have an android:defaultValue"

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_8e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    const-string v0, "Argument \"pageData\" is marked as non-null but was passed a null value."

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :cond_96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    const-string v0, "Required argument \"pageData\" is missing and does not have an android:defaultValue"

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0
.end method


# virtual methods
.method public a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/h;->a:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/h;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "pageType"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/h;->a:Ljava/util/HashMap;

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
    if-eqz p1, :cond_9d

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_13

    .line 18
    goto/16 :goto_9d

    .line 20
    :cond_13
    check-cast p1, Lcom/sliceit/android/videokyc/ui/h;

    .line 22
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/h;->a:Ljava/util/HashMap;

    .line 24
    const-string v3, "pageData"

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    iget-object v4, p1, Lcom/sliceit/android/videokyc/ui/h;->a:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/h;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_42

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/h;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_42

    .line 66
    :goto_41
    return v1

    .line 67
    :cond_42
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/h;->a:Ljava/util/HashMap;

    .line 69
    const-string v3, "vkyc_init_data_json"

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    iget-object v4, p1, Lcom/sliceit/android/videokyc/ui/h;->a:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eq v2, v3, :cond_53

    .line 83
    return v1

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->c()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_68

    .line 90
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->c()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/h;->c()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6f

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/h;->c()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6f

    .line 111
    :goto_6e
    return v1

    .line 112
    :cond_6f
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/h;->a:Ljava/util/HashMap;

    .line 114
    const-string v3, "pageType"

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    iget-object v4, p1, Lcom/sliceit/android/videokyc/ui/h;->a:Ljava/util/HashMap;

    .line 122
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-eq v2, v3, :cond_80

    .line 128
    return v1

    .line 129
    :cond_80
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->b()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_95

    .line 135
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->b()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/h;->b()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9c

    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/h;->b()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9c

    .line 156
    :goto_9b
    return v1

    .line 157
    :cond_9c
    return v0

    .line 158
    :cond_9d
    :goto_9d
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->c()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_24

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->c()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v1

    .line 38
    :goto_25
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->b()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_35

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->b()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v1

    .line 54
    :cond_35
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NonServiceableAreaFragmentArgs{pageData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", vkycInitDataJson="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->c()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", pageType="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/h;->b()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "}"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

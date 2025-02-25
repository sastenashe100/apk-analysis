# classes7.dex

.class public Lcom/sliceit/android/videokyc/ui/l;
.super Ljava/lang/Object;
.source "VideoKycBottomSheetArgs.java"

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
    iput-object v0, p0, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/sliceit/android/videokyc/ui/l;
    .registers 5

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/ui/l;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/videokyc/ui/l;-><init>()V

    .line 6
    const-class v1, Lcom/sliceit/android/videokyc/ui/l;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    const-string v1, "flow"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_af

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_a7

    .line 29
    iget-object v3, v0, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "waitTime"

    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_9f

    .line 42
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "pageData"

    .line 53
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_97

    .line 59
    const-class v2, Landroid/os/Parcelable;

    .line 61
    const-class v3, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_68

    .line 69
    const-class v2, Ljava/io/Serializable;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 77
    goto :goto_68

    .line 78
    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 111
    if-eqz v2, :cond_8f

    .line 113
    iget-object v3, v0, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "vkyc_init_data_json"

    .line 120
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_87

    .line 126
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    iget-object v2, v0, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

    .line 132
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-object v0

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    const-string v0, "Required argument \"vkyc_init_data_json\" is missing and does not have an android:defaultValue"

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_8f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    const-string v0, "Argument \"pageData\" is marked as non-null but was passed a null value."

    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string v0, "Required argument \"pageData\" is missing and does not have an android:defaultValue"

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    const-string v0, "Required argument \"waitTime\" is missing and does not have an android:defaultValue"

    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string v0, "Argument \"flow\" is marked as non-null but was passed a null value."

    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    :cond_af
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    const-string v0, "Required argument \"flow\" is missing and does not have an android:defaultValue"

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "flow"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

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

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

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

.method public d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "waitTime"

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
    if-eqz p1, :cond_ca

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
    goto/16 :goto_ca

    .line 20
    :cond_13
    check-cast p1, Lcom/sliceit/android/videokyc/ui/l;

    .line 22
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

    .line 24
    const-string v3, "flow"

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    iget-object v4, p1, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->a()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->a()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/l;->a()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_42

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/l;->a()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_42

    .line 66
    :goto_41
    return v1

    .line 67
    :cond_42
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

    .line 69
    const-string v3, "waitTime"

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    iget-object v4, p1, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->d()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_68

    .line 90
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->d()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/l;->d()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/l;->d()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6f

    .line 111
    :goto_6e
    return v1

    .line 112
    :cond_6f
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

    .line 114
    const-string v3, "pageData"

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    iget-object v4, p1, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_95

    .line 135
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/l;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9c

    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/l;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9c

    .line 156
    :goto_9b
    return v1

    .line 157
    :cond_9c
    iget-object v2, p0, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

    .line 159
    const-string v3, "vkyc_init_data_json"

    .line 161
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    iget-object v4, p1, Lcom/sliceit/android/videokyc/ui/l;->a:Ljava/util/HashMap;

    .line 167
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-eq v2, v3, :cond_ad

    .line 173
    return v1

    .line 174
    :cond_ad
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->c()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_c2

    .line 180
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->c()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/l;->c()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_c9

    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/ui/l;->c()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_c9

    .line 201
    :goto_c8
    return v1

    .line 202
    :cond_c9
    return v0

    .line 203
    :cond_ca
    :goto_ca
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->d()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_24

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->d()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_36

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->hashCode()I

    .line 53
    move-result v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v1

    .line 56
    :goto_37
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v2

    .line 58
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->c()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_47

    .line 64
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->c()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :cond_47
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoKycBottomSheetArgs{flow="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", waitTime="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", pageData="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", vkycInitDataJson="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/ui/l;->c()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "}"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

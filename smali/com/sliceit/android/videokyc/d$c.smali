# classes7.dex

.class public Lcom/sliceit/android/videokyc/d$c;
.super Ljava/lang/Object;
.source "NavGraphVideoKycDirections.java"

# interfaces
.implements Landroidx/navigation/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/videokyc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2b

    const-string v1, "flow"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "waitTime"

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_23

    const-string p1, "pageData"

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vkyc_init_data_json"

    .line 7
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"pageData\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"flow\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Lcom/sliceit/android/videokyc/d$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/videokyc/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

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
    if-eqz p1, :cond_d5

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
    goto/16 :goto_d5

    .line 20
    :cond_13
    check-cast p1, Lcom/sliceit/android/videokyc/d$c;

    .line 22
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

    .line 24
    const-string v3, "flow"

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->a()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->a()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$c;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$c;->a()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_42

    .line 66
    :goto_41
    return v1

    .line 67
    :cond_42
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

    .line 69
    const-string v3, "waitTime"

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->d()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_68

    .line 90
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->d()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$c;->d()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$c;->d()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6f

    .line 111
    :goto_6e
    return v1

    .line 112
    :cond_6f
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

    .line 114
    const-string v3, "pageData"

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_95

    .line 135
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$c;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

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
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$c;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9c

    .line 156
    :goto_9b
    return v1

    .line 157
    :cond_9c
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

    .line 159
    const-string v3, "vkyc_init_data_json"

    .line 161
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->c()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_c2

    .line 180
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->c()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$c;->c()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_c9

    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$c;->c()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_c9

    .line 201
    :goto_c8
    return v1

    .line 202
    :cond_c9
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->getActionId()I

    .line 205
    move-result v2

    .line 206
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$c;->getActionId()I

    .line 209
    move-result p1

    .line 210
    if-eq v2, p1, :cond_d4

    .line 212
    return v1

    .line 213
    :cond_d4
    return v0

    .line 214
    :cond_d5
    :goto_d5
    return v1
.end method

.method public getActionId()I
    .registers 2

    .line 1
    sget v0, Lcom/sliceit/android/videokyc/g;->b:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

    .line 8
    const-string v2, "flow"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

    .line 29
    const-string v2, "waitTime"

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

    .line 50
    const-string v2, "pageData"

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_84

    .line 58
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 66
    const-class v3, Landroid/os/Parcelable;

    .line 68
    const-class v4, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_7b

    .line 76
    if-nez v1, :cond_4e

    .line 78
    goto :goto_7b

    .line 79
    :cond_4e
    const-class v3, Ljava/io/Serializable;

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_60

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/io/Serializable;

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    goto :goto_84

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/os/Parcelable;

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    :cond_84
    :goto_84
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

    .line 135
    const-string v2, "vkyc_init_data_json"

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_99

    .line 143
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$c;->a:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_99
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->a()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->d()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_24

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->d()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_36

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->c()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_47

    .line 64
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->c()Ljava/lang/String;

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
    mul-int/2addr v0, v2

    .line 74
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->getActionId()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionFragmentToVideoKycBottomSheet(actionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->getActionId()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "){flow="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", waitTime="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->d()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", pageData="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->b()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", vkycInitDataJson="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$c;->c()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "}"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

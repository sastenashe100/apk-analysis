# classes7.dex

.class public Lcom/sliceit/android/videokyc/d$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_26

    const-string v1, "pageData"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vkyc_init_data_json"

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1e

    const-string p1, "pageType"

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"pageType\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"pageData\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/videokyc/d$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/videokyc/d$b;-><init>(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

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
    if-eqz p1, :cond_a8

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
    goto/16 :goto_a8

    .line 20
    :cond_13
    check-cast p1, Lcom/sliceit/android/videokyc/d$b;

    .line 22
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

    .line 24
    const-string v3, "pageData"

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$b;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

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
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$b;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_42

    .line 66
    :goto_41
    return v1

    .line 67
    :cond_42
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

    .line 69
    const-string v3, "vkyc_init_data_json"

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->c()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_68

    .line 90
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->c()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$b;->c()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$b;->c()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6f

    .line 111
    :goto_6e
    return v1

    .line 112
    :cond_6f
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

    .line 114
    const-string v3, "pageType"

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->b()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_95

    .line 135
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->b()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$b;->b()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9c

    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$b;->b()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9c

    .line 156
    :goto_9b
    return v1

    .line 157
    :cond_9c
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->getActionId()I

    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$b;->getActionId()I

    .line 164
    move-result p1

    .line 165
    if-eq v2, p1, :cond_a7

    .line 167
    return v1

    .line 168
    :cond_a7
    return v0

    .line 169
    :cond_a8
    :goto_a8
    return v1
.end method

.method public getActionId()I
    .registers 2

    .line 1
    sget v0, Lcom/sliceit/android/videokyc/g;->a:I

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
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

    .line 8
    const-string v2, "pageData"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5a

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 24
    const-class v3, Landroid/os/Parcelable;

    .line 26
    const-class v4, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_51

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_51

    .line 37
    :cond_24
    const-class v3, Ljava/io/Serializable;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_36

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/io/Serializable;

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/os/Parcelable;

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    :cond_5a
    :goto_5a
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

    .line 93
    const-string v2, "vkyc_init_data_json"

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6f

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

    .line 114
    const-string v2, "pageType"

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_84

    .line 122
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$b;->a:Ljava/util/HashMap;

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_84
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->c()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_24

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->c()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->b()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_35

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->b()Ljava/lang/String;

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
    mul-int/2addr v0, v2

    .line 56
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->getActionId()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionFragmentToNonServiceableAreaFragment(actionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->getActionId()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "){pageData="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->a()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", vkycInitDataJson="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->c()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", pageType="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$b;->b()Ljava/lang/String;

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

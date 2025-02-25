# classes7.dex

.class public Lcom/sliceit/android/videokyc/d$f;
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
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/videokyc/data/models/CtaTarget;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/videokyc/d$f;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_17

    const-string v1, "apiData"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vkyc_init_data_json"

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"apiData\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/videokyc/data/models/CtaTarget;Ljava/lang/String;Lcom/sliceit/android/videokyc/d$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/videokyc/d$f;-><init>(Lcom/sliceit/android/videokyc/data/models/CtaTarget;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sliceit/android/videokyc/data/models/CtaTarget;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$f;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "apiData"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$f;->a:Ljava/util/HashMap;

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
    if-eqz p1, :cond_7a

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
    goto :goto_7a

    .line 19
    :cond_12
    check-cast p1, Lcom/sliceit/android/videokyc/d$f;

    .line 21
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$f;->a:Ljava/util/HashMap;

    .line 23
    const-string v3, "apiData"

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$f;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$f;->a()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$f;->a()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$f;->a()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_41

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$f;->a()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_41

    .line 65
    :goto_40
    return v1

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$f;->a:Ljava/util/HashMap;

    .line 68
    const-string v3, "vkyc_init_data_json"

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$f;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$f;->b()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_67

    .line 89
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$f;->b()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$f;->b()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6e

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$f;->b()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6e

    .line 110
    :goto_6d
    return v1

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$f;->getActionId()I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$f;->getActionId()I

    .line 118
    move-result p1

    .line 119
    if-eq v2, p1, :cond_79

    .line 121
    return v1

    .line 122
    :cond_79
    return v0

    .line 123
    :cond_7a
    :goto_7a
    return v1
.end method

.method public getActionId()I
    .registers 2

    .line 1
    sget v0, Lcom/sliceit/android/videokyc/g;->e:I

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
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$f;->a:Ljava/util/HashMap;

    .line 8
    const-string v2, "apiData"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5a

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$f;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 24
    const-class v3, Landroid/os/Parcelable;

    .line 26
    const-class v4, Lcom/sliceit/android/videokyc/data/models/CtaTarget;

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
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$f;->a:Ljava/util/HashMap;

    .line 93
    const-string v2, "vkyc_init_data_json"

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6f

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$f;->a:Ljava/util/HashMap;

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
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$f;->a()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$f;->a()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/CtaTarget;->hashCode()I

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$f;->b()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_23

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$f;->b()Ljava/lang/String;

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
    mul-int/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$f;->getActionId()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionFragmentToVideoKycSlotsFragment(actionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$f;->getActionId()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "){apiData="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$f;->a()Lcom/sliceit/android/videokyc/data/models/CtaTarget;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", vkycInitDataJson="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$f;->b()Ljava/lang/String;

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

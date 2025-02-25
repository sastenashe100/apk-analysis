# classes7.dex

.class public Lcom/sliceit/android/videokyc/d$h;
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
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    const-string v1, "vkyc_init_data_json"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sliceit/android/videokyc/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/videokyc/d$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "showNotificationPermission"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "showSnackBar"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "source"

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
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "vkyc_home_data_json"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

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
    if-eqz p1, :cond_e0

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
    goto/16 :goto_e0

    .line 20
    :cond_13
    check-cast p1, Lcom/sliceit/android/videokyc/d$h;

    .line 22
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 24
    const-string v3, "source"

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->c()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3b

    .line 45
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->c()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$h;->c()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$h;->c()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_42

    .line 66
    :goto_41
    return v1

    .line 67
    :cond_42
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 69
    const-string v3, "showSnackBar"

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->b()Z

    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$h;->b()Z

    .line 91
    move-result v3

    .line 92
    if-eq v2, v3, :cond_5e

    .line 94
    return v1

    .line 95
    :cond_5e
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 97
    const-string v3, "showNotificationPermission"

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-eq v2, v3, :cond_6f

    .line 111
    return v1

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->a()Z

    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$h;->a()Z

    .line 119
    move-result v3

    .line 120
    if-eq v2, v3, :cond_7a

    .line 122
    return v1

    .line 123
    :cond_7a
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 125
    const-string v3, "vkyc_init_data_json"

    .line 127
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 133
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    if-eq v2, v3, :cond_8b

    .line 139
    return v1

    .line 140
    :cond_8b
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->e()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_a0

    .line 146
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->e()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$h;->e()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a7

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$h;->e()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a7

    .line 167
    :goto_a6
    return v1

    .line 168
    :cond_a7
    iget-object v2, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 170
    const-string v3, "vkyc_home_data_json"

    .line 172
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    iget-object v4, p1, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 178
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    if-eq v2, v3, :cond_b8

    .line 184
    return v1

    .line 185
    :cond_b8
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->d()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_cd

    .line 191
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->d()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$h;->d()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_d4

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$h;->d()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_d4

    .line 212
    :goto_d3
    return v1

    .line 213
    :cond_d4
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->getActionId()I

    .line 216
    move-result v2

    .line 217
    invoke-virtual {p1}, Lcom/sliceit/android/videokyc/d$h;->getActionId()I

    .line 220
    move-result p1

    .line 221
    if-eq v2, p1, :cond_df

    .line 223
    return v1

    .line 224
    :cond_df
    return v0

    .line 225
    :cond_e0
    :goto_e0
    return v1
.end method

.method public f(Z)Lcom/sliceit/android/videokyc/d$h;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "showNotificationPermission"

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public g(Z)Lcom/sliceit/android/videokyc/d$h;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "showSnackBar"

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public getActionId()I
    .registers 2

    .line 1
    sget v0, Lcom/sliceit/android/videokyc/g;->g:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 8
    const-string v2, "source"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string v1, ""

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_20
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 35
    const-string v2, "showSnackBar"

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3b

    .line 44
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    :goto_3e
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 65
    const-string v2, "showNotificationPermission"

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_58

    .line 73
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    :goto_5b
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 94
    const-string v2, "vkyc_init_data_json"

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_70

    .line 102
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_70
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 115
    const-string v2, "vkyc_home_data_json"

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_86

    .line 123
    iget-object v1, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_8a
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$h;
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 5
    const-string v1, "source"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Argument \"source\" is marked as non-null but was passed a null value."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->c()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->b()Z

    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->a()Z

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->e()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_30

    .line 40
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->e()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v3, v1

    .line 50
    :goto_31
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v2

    .line 52
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->d()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_41

    .line 58
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->d()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v1

    .line 66
    :cond_41
    add-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v2

    .line 68
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->getActionId()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/sliceit/android/videokyc/d$h;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/d$h;->a:Ljava/util/HashMap;

    .line 3
    const-string v1, "vkyc_home_data_json"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ActionFragmentToVkycHomeFragment(actionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->getActionId()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "){source="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->c()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", showSnackBar="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->b()Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", showNotificationPermission="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->a()Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", vkycInitDataJson="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->e()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", vkycHomeDataJson="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Lcom/sliceit/android/videokyc/d$h;->d()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "}"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

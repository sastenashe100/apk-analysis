# classes.dex

.class public Lk9/b;
.super Ljava/lang/Object;
.source "ConfigurableIdentityRepo.java"

# interfaces
.implements Lk9/c;


# instance fields
.field public a:Lk9/e;

.field public final b:Lk9/h;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Lv9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lv9/d;)V
    .registers 6

    .line 1
    new-instance v0, Lk9/h;

    invoke-direct {v0, p1, p2, p3}, Lk9/h;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;)V

    invoke-direct {p0, p2, v0, p4}, Lk9/b;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lk9/h;Lv9/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lk9/h;Lv9/d;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p2, p0, Lk9/b;->b:Lk9/h;

    iput-object p3, p0, Lk9/b;->d:Lv9/d;

    .line 3
    invoke-virtual {p0}, Lk9/b;->d()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lk9/b;->a:Lk9/e;

    .line 3
    invoke-virtual {v0, p1}, Lk9/e;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk9/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "ConfigurableIdentityRepoisIdentity [Key: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " , Value: "

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "]"

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v2, "ON_USER_LOGIN"

    .line 41
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return v0
.end method

.method public b()Lk9/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/b;->a:Lk9/e;

    .line 3
    return-object v0
.end method

.method public final c(Lk9/e;Lk9/e;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lk9/e;->f()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "]"

    .line 7
    const-string v2, "], [Config:"

    .line 9
    const-string v3, "ON_USER_LOGIN"

    .line 11
    if-eqz v0, :cond_43

    .line 13
    invoke-virtual {p2}, Lk9/e;->f()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_43

    .line 19
    invoke-virtual {p1, p2}, Lk9/e;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_43

    .line 25
    const/16 v0, 0x213

    .line 27
    invoke-static {v0}, Lv9/c;->a(I)Lv9/b;

    .line 30
    move-result-object v0

    .line 31
    iget-object v4, p0, Lk9/b;->d:Lv9/d;

    .line 33
    invoke-virtual {v4, v0}, Lv9/d;->b(Lv9/b;)V

    .line 36
    iget-object v0, p0, Lk9/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "ConfigurableIdentityRepopushing error due to mismatch [Pref:"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_62

    .line 68
    :cond_43
    iget-object v0, p0, Lk9/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "ConfigurableIdentityRepoNo error found while comparing [Pref:"

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_62
    return-void
.end method

.method public d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lk9/b;->b:Lk9/h;

    .line 3
    invoke-virtual {v0}, Lk9/h;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk9/e;->b(Ljava/lang/String;)Lk9/e;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk9/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "ConfigurableIdentityRepoPrefIdentitySet ["

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "]"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v4, "ON_USER_LOGIN"

    .line 37
    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lk9/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m()[Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lk9/e;->c([Ljava/lang/String;)Lk9/e;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lk9/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v6, "ConfigurableIdentityRepoConfigIdentitySet ["

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v4, v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v0, v1}, Lk9/b;->c(Lk9/e;Lk9/e;)V

    .line 78
    invoke-virtual {v0}, Lk9/e;->f()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_71

    .line 84
    iput-object v0, p0, Lk9/b;->a:Lk9/e;

    .line 86
    iget-object v1, p0, Lk9/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v5, "ConfigurableIdentityRepoIdentity Set activated from Pref["

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v5, p0, Lk9/b;->a:Lk9/e;

    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_b6

    .line 114
    :cond_71
    invoke-virtual {v1}, Lk9/e;->f()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_95

    .line 120
    iput-object v1, p0, Lk9/b;->a:Lk9/e;

    .line 122
    iget-object v1, p0, Lk9/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v5, "ConfigurableIdentityRepoIdentity Set activated from Config["

    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v5, p0, Lk9/b;->a:Lk9/e;

    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_b6

    .line 150
    :cond_95
    invoke-static {}, Lk9/e;->d()Lk9/e;

    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lk9/b;->a:Lk9/e;

    .line 156
    iget-object v1, p0, Lk9/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v5, "ConfigurableIdentityRepoIdentity Set activated from Default["

    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v5, p0, Lk9/b;->a:Lk9/e;

    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_b6
    invoke-virtual {v0}, Lk9/e;->f()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_e0

    .line 189
    iget-object v0, p0, Lk9/b;->a:Lk9/e;

    .line 191
    invoke-virtual {v0}, Lk9/e;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lk9/b;->b:Lk9/h;

    .line 197
    invoke-virtual {v1, v0}, Lk9/h;->k(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lk9/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v5, "ConfigurableIdentityRepoSaving Identity Keys in Pref["

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_e0
    return-void
.end method

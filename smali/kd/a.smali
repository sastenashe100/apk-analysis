# classes.dex

.class public final Lkd/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.1"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const-string v0, "_in"

    .line 3
    const-string v1, "_xa"

    .line 5
    const-string v2, "_xu"

    .line 7
    const-string v3, "_aq"

    .line 9
    const-string v4, "_aa"

    .line 11
    const-string v5, "_ai"

    .line 13
    const-string v6, "_ac"

    .line 15
    const-string v7, "campaign_details"

    .line 17
    const-string v8, "_ug"

    .line 19
    const-string v9, "_iapx"

    .line 21
    const-string v10, "_exp_set"

    .line 23
    const-string v11, "_exp_clear"

    .line 25
    const-string v12, "_exp_activate"

    .line 27
    const-string v13, "_exp_timeout"

    .line 29
    const-string v14, "_exp_expire"

    .line 31
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkd/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 41
    const-string v1, "_e"

    .line 43
    const-string v2, "_f"

    .line 45
    const-string v3, "_iap"

    .line 47
    const-string v4, "_s"

    .line 49
    const-string v5, "_au"

    .line 51
    const-string v6, "_ui"

    .line 53
    const-string v7, "_cd"

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkd/a;->b:Lcom/google/common/collect/ImmutableList;

    .line 61
    const-string v0, "app"

    .line 63
    const-string v1, "am"

    .line 65
    const-string v2, "auto"

    .line 67
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lkd/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 73
    const-string v0, "_r"

    .line 75
    const-string v1, "_dbg"

    .line 77
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lkd/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 83
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 88
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih;->zza:[Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzih;->zzb:[Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lkd/a;->e:Lcom/google/common/collect/ImmutableList;

    .line 106
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 108
    const-string v1, "^_cc[1-5]{1}$"

    .line 110
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lkd/a;->f:Lcom/google/common/collect/ImmutableList;

    .line 116
    return-void
.end method

.method public static a(Ljd/a$c;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Ljd/a$c;->a:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const-string v2, "origin"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_e
    iget-object v1, p0, Ljd/a$c;->b:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const-string v2, "name"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_17
    iget-object v1, p0, Ljd/a$c;->c:Ljava/lang/Object;

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 31
    :cond_1e
    iget-object v1, p0, Ljd/a$c;->d:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_27

    .line 35
    const-string v2, "trigger_event_name"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_27
    const-string v1, "trigger_timeout"

    .line 42
    iget-wide v2, p0, Ljd/a$c;->e:J

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    iget-object v1, p0, Ljd/a$c;->f:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_37

    .line 51
    const-string v2, "timed_out_event_name"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_37
    iget-object v1, p0, Ljd/a$c;->g:Landroid/os/Bundle;

    .line 58
    if-eqz v1, :cond_40

    .line 60
    const-string v2, "timed_out_event_params"

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    :cond_40
    iget-object v1, p0, Ljd/a$c;->h:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_49

    .line 69
    const-string v2, "triggered_event_name"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_49
    iget-object v1, p0, Ljd/a$c;->i:Landroid/os/Bundle;

    .line 76
    if-eqz v1, :cond_52

    .line 78
    const-string v2, "triggered_event_params"

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :cond_52
    const-string v1, "time_to_live"

    .line 85
    iget-wide v2, p0, Ljd/a$c;->j:J

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    iget-object v1, p0, Ljd/a$c;->k:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_62

    .line 94
    const-string v2, "expired_event_name"

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_62
    iget-object v1, p0, Ljd/a$c;->l:Landroid/os/Bundle;

    .line 101
    if-eqz v1, :cond_6b

    .line 103
    const-string v2, "expired_event_params"

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    :cond_6b
    const-string v1, "creation_timestamp"

    .line 110
    iget-wide v2, p0, Ljd/a$c;->m:J

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    const-string v1, "active"

    .line 117
    iget-boolean v2, p0, Ljd/a$c;->n:Z

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string v1, "triggered_timestamp"

    .line 124
    iget-wide v2, p0, Ljd/a$c;->o:J

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Ljd/a$c;
    .registers 10

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljd/a$c;

    .line 6
    invoke-direct {v0}, Ljd/a$c;-><init>()V

    .line 9
    const-string v1, "origin"

    .line 11
    const-class v2, Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    iput-object v1, v0, Ljd/a$c;->a:Ljava/lang/String;

    .line 28
    const-string v1, "name"

    .line 30
    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    iput-object v1, v0, Ljd/a$c;->b:Ljava/lang/String;

    .line 44
    const-string v1, "value"

    .line 46
    const-class v4, Ljava/lang/Object;

    .line 48
    invoke-static {p0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Ljd/a$c;->c:Ljava/lang/Object;

    .line 54
    const-string v1, "trigger_event_name"

    .line 56
    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    iput-object v1, v0, Ljd/a$c;->d:Ljava/lang/String;

    .line 64
    const-wide/16 v4, 0x0

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    const-string v4, "trigger_timeout"

    .line 72
    const-class v5, Ljava/lang/Long;

    .line 74
    invoke-static {p0, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v6

    .line 84
    iput-wide v6, v0, Ljd/a$c;->e:J

    .line 86
    const-string v4, "timed_out_event_name"

    .line 88
    invoke-static {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    iput-object v4, v0, Ljd/a$c;->f:Ljava/lang/String;

    .line 96
    const-string v4, "timed_out_event_params"

    .line 98
    const-class v6, Landroid/os/Bundle;

    .line 100
    invoke-static {p0, v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/os/Bundle;

    .line 106
    iput-object v4, v0, Ljd/a$c;->g:Landroid/os/Bundle;

    .line 108
    const-string v4, "triggered_event_name"

    .line 110
    invoke-static {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 116
    iput-object v4, v0, Ljd/a$c;->h:Ljava/lang/String;

    .line 118
    const-string v4, "triggered_event_params"

    .line 120
    invoke-static {p0, v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/os/Bundle;

    .line 126
    iput-object v4, v0, Ljd/a$c;->i:Landroid/os/Bundle;

    .line 128
    const-string v4, "time_to_live"

    .line 130
    invoke-static {p0, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Long;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v7

    .line 140
    iput-wide v7, v0, Ljd/a$c;->j:J

    .line 142
    const-string v4, "expired_event_name"

    .line 144
    invoke-static {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 150
    iput-object v2, v0, Ljd/a$c;->k:Ljava/lang/String;

    .line 152
    const-string v2, "expired_event_params"

    .line 154
    invoke-static {p0, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/os/Bundle;

    .line 160
    iput-object v2, v0, Ljd/a$c;->l:Landroid/os/Bundle;

    .line 162
    const-class v2, Ljava/lang/Boolean;

    .line 164
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    const-string v4, "active"

    .line 168
    invoke-static {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v2

    .line 178
    iput-boolean v2, v0, Ljd/a$c;->n:Z

    .line 180
    const-string v2, "creation_timestamp"

    .line 182
    invoke-static {p0, v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Long;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v2

    .line 192
    iput-wide v2, v0, Ljd/a$c;->m:J

    .line 194
    const-string v2, "triggered_timestamp"

    .line 196
    invoke-static {p0, v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Long;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v1

    .line 206
    iput-wide v1, v0, Ljd/a$c;->o:J

    .line 208
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "clx"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_17

    .line 9
    const-string p0, "_ae"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_17

    .line 17
    const-string p0, "_r"

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    :cond_17
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 6

    .line 1
    sget-object v0, Lkd/a;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    if-eqz p1, :cond_24

    .line 13
    sget-object p0, Lkd/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v1

    .line 19
    move v2, v0

    .line 20
    :cond_13
    if-ge v2, v1, :cond_24

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_13

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "_ce1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_50

    .line 13
    const-string v0, "_ce2"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_50

    .line 22
    :cond_15
    const-string v0, "_ln"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2d

    .line 36
    const-string p1, "fiam"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return v3

    .line 46
    :cond_2d
    :goto_2d
    return v2

    .line 47
    :cond_2e
    sget-object p0, Lkd/a;->e:Lcom/google/common/collect/ImmutableList;

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 55
    return v3

    .line 56
    :cond_37
    sget-object p0, Lkd/a;->f:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v0

    .line 62
    move v1, v3

    .line 63
    :cond_3e
    if-ge v1, v0, :cond_4f

    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3e

    .line 79
    return v3

    .line 80
    :cond_4f
    return v2

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_60

    .line 87
    const-string p1, "frc"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    return v3

    .line 97
    :cond_60
    :goto_60
    return v2
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const-string v0, "_cmp"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-static {p0}, Lkd/a;->j(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    if-nez p2, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    sget-object p1, Lkd/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :cond_1c
    if-ge v3, v2, :cond_2d

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1c

    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result p1

    .line 53
    const/4 v2, -0x1

    .line 54
    sparse-switch p1, :sswitch_data_72

    .line 57
    goto :goto_59

    .line 58
    :sswitch_39
    const-string p1, "fiam"

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    const/4 v2, 0x2

    .line 68
    goto :goto_59

    .line 69
    :sswitch_44
    const-string p1, "fdl"

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    move v2, v0

    .line 79
    goto :goto_59

    .line 80
    :sswitch_4f
    const-string p1, "fcm"

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v2, v1

    .line 90
    :goto_59
    const-string p0, "_cis"

    .line 92
    packed-switch v2, :pswitch_data_80

    .line 95
    return v1

    .line 96
    :pswitch_5f  #0x2
    const-string p1, "fiam_integration"

    .line 98
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return v0

    .line 102
    :pswitch_65  #0x1
    const-string p1, "fdl_integration"

    .line 104
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return v0

    .line 108
    :pswitch_6b  #0x0
    const-string p1, "fcm_integration"

    .line 110
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return v0

    .line 114
    nop

    .line 115
    :sswitch_data_72
    .sparse-switch
        0x18b50 -> :sswitch_4f
        0x18b6e -> :sswitch_44
        0x2ff42f -> :sswitch_39
    .end sparse-switch

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_65  #00000001
        :pswitch_5f  #00000002
    .end packed-switch
.end method

.method public static h(Ljd/a$c;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Ljd/a$c;->a:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_74

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 15
    goto :goto_74

    .line 16
    :cond_f
    iget-object v2, p0, Ljd/a$c;->c:Ljava/lang/Object;

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-static {v1}, Lkd/a;->j(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    iget-object v2, p0, Ljd/a$c;->b:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lkd/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    iget-object v2, p0, Ljd/a$c;->k:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_42

    .line 47
    iget-object v3, p0, Ljd/a$c;->l:Landroid/os/Bundle;

    .line 49
    invoke-static {v2, v3}, Lkd/a;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_37

    .line 55
    return v0

    .line 56
    :cond_37
    iget-object v2, p0, Ljd/a$c;->k:Ljava/lang/String;

    .line 58
    iget-object v3, p0, Ljd/a$c;->l:Landroid/os/Bundle;

    .line 60
    invoke-static {v1, v2, v3}, Lkd/a;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    return v0

    .line 67
    :cond_42
    iget-object v2, p0, Ljd/a$c;->h:Ljava/lang/String;

    .line 69
    if-eqz v2, :cond_5a

    .line 71
    iget-object v3, p0, Ljd/a$c;->i:Landroid/os/Bundle;

    .line 73
    invoke-static {v2, v3}, Lkd/a;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4f

    .line 79
    return v0

    .line 80
    :cond_4f
    iget-object v2, p0, Ljd/a$c;->h:Ljava/lang/String;

    .line 82
    iget-object v3, p0, Ljd/a$c;->i:Landroid/os/Bundle;

    .line 84
    invoke-static {v1, v2, v3}, Lkd/a;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5a

    .line 90
    return v0

    .line 91
    :cond_5a
    iget-object v2, p0, Ljd/a$c;->f:Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_72

    .line 95
    iget-object v3, p0, Ljd/a$c;->g:Landroid/os/Bundle;

    .line 97
    invoke-static {v2, v3}, Lkd/a;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_67

    .line 103
    return v0

    .line 104
    :cond_67
    iget-object v2, p0, Ljd/a$c;->f:Ljava/lang/String;

    .line 106
    iget-object p0, p0, Ljd/a$c;->g:Landroid/os/Bundle;

    .line 108
    invoke-static {v1, v2, p0}, Lkd/a;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_72

    .line 114
    return v0

    .line 115
    :cond_72
    const/4 p0, 0x1

    .line 116
    return p0

    .line 117
    :cond_74
    :goto_74
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lkd/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lkd/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

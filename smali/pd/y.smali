# classes5.dex

.class public final Lpd/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# static fields
.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lpd/y;


# instance fields
.field public a:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "firebaseAppName"

    .line 3
    const-string v1, "firebaseUserUid"

    .line 5
    const-string v2, "operation"

    .line 7
    const-string v3, "tenantId"

    .line 9
    const-string v4, "verifyAssertionRequest"

    .line 11
    const-string v5, "statusCode"

    .line 13
    const-string v6, "statusMessage"

    .line 15
    const-string v7, "timestamp"

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpd/y;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 23
    new-instance v0, Lpd/y;

    .line 25
    invoke-direct {v0}, Lpd/y;-><init>()V

    .line 28
    sput-object v0, Lpd/y;->e:Lpd/y;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lpd/y;->c:J

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 15
    move-result v0

    .line 16
    const-string v1, "statusCode"

    .line 18
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    const-string v0, "statusMessage"

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    const-string p1, "timestamp"

    .line 40
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "verifyAssertionRequest"

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToString(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    const-string p1, "operation"

    .line 23
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    const-string p1, "tenantId"

    .line 28
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide p1

    .line 39
    const-string p3, "timestamp"

    .line 41
    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "recaptchaToken"

    .line 14
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    const-string p1, "operation"

    .line 19
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 29
    move-result-wide p1

    .line 30
    const-string v0, "timestamp"

    .line 32
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    return-void
.end method

.method public static e(Landroid/content/SharedPreferences;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpd/y;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaq;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_19

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    return-void
.end method

.method public static g()Lpd/y;
    .registers 1

    .line 1
    sget-object v0, Lpd/y;->e:Lpd/y;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lpd/y;->e(Landroid/content/SharedPreferences;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lpd/y;->a:Lcom/google/android/gms/tasks/Task;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lpd/y;->c:J

    .line 21
    return-void
.end method

.method public final f(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lfd/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfd/f;->l()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "firebaseAppName"

    .line 21
    const-string v3, ""

    .line 23
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lfd/f;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lfd/f;->o()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return-void

    .line 42
    :cond_29
    const-string v1, "verifyAssertionRequest"

    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    const-string v5, "operation"

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    const-string v8, "timestamp"

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v4, :cond_e2

    .line 57
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromString(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 69
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const-string v5, "tenantId"

    .line 75
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    const-string v10, "firebaseUserUid"

    .line 81
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    move-result-wide v6

    .line 89
    iput-wide v6, p0, Lpd/y;->c:J

    .line 91
    if-eqz v5, :cond_62

    .line 93
    invoke-virtual {p1, v5}, Lcom/google/firebase/auth/FirebaseAuth;->h(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 99
    :cond_62
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v5

    .line 106
    const/4 v6, -0x1

    .line 107
    sparse-switch v5, :sswitch_data_13e

    .line 110
    :goto_6d
    move v2, v6

    .line 111
    goto :goto_8e

    .line 112
    :sswitch_6f
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_78

    .line 120
    goto :goto_6d

    .line 121
    :cond_78
    const/4 v2, 0x2

    .line 122
    goto :goto_8e

    .line 123
    :sswitch_7a
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_83

    .line 131
    goto :goto_6d

    .line 132
    :cond_83
    const/4 v2, 0x1

    .line 133
    goto :goto_8e

    .line 134
    :sswitch_85
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8e

    .line 142
    goto :goto_6d

    .line 143
    :cond_8e
    :goto_8e
    packed-switch v2, :pswitch_data_14c

    .line 146
    iput-object v9, p0, Lpd/y;->a:Lcom/google/android/gms/tasks/Task;

    .line 148
    goto :goto_de

    .line 149
    :pswitch_94  #0x2
    invoke-static {v1}, Lcom/google/firebase/auth/zzd;->v1(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzd;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lpd/y;->a:Lcom/google/android/gms/tasks/Task;

    .line 159
    goto :goto_de

    .line 160
    :pswitch_9f  #0x1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_bc

    .line 174
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1}, Lcom/google/firebase/auth/zzd;->v1(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzd;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lpd/y;->a:Lcom/google/android/gms/tasks/Task;

    .line 188
    goto :goto_de

    .line 189
    :cond_bc
    iput-object v9, p0, Lpd/y;->a:Lcom/google/android/gms/tasks/Task;

    .line 191
    goto :goto_de

    .line 192
    :pswitch_bf  #0x0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->u1()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_dc

    .line 206
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1}, Lcom/google/firebase/auth/zzd;->v1(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/zzd;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->z(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lpd/y;->a:Lcom/google/android/gms/tasks/Task;

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    iput-object v9, p0, Lpd/y;->a:Lcom/google/android/gms/tasks/Task;

    .line 223
    :goto_de
    invoke-static {v0}, Lpd/y;->e(Landroid/content/SharedPreferences;)V

    .line 226
    return-void

    .line 227
    :cond_e2
    const-string p1, "recaptchaToken"

    .line 229
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_110

    .line 235
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 246
    move-result-wide v2

    .line 247
    iput-wide v2, p0, Lpd/y;->c:J

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 252
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_106

    .line 260
    iput-object v9, p0, Lpd/y;->b:Lcom/google/android/gms/tasks/Task;

    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lpd/y;->b:Lcom/google/android/gms/tasks/Task;

    .line 269
    :goto_10c
    invoke-static {v0}, Lpd/y;->e(Landroid/content/SharedPreferences;)V

    .line 272
    return-void

    .line 273
    :cond_110
    const-string p1, "statusCode"

    .line 275
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_13c

    .line 281
    const/16 v1, 0x42a6

    .line 283
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 286
    move-result p1

    .line 287
    const-string v1, "statusMessage"

    .line 289
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 295
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 298
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 301
    move-result-wide v3

    .line 302
    iput-wide v3, p0, Lpd/y;->c:J

    .line 304
    invoke-static {v0}, Lpd/y;->e(Landroid/content/SharedPreferences;)V

    .line 307
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lpd/y;->a:Lcom/google/android/gms/tasks/Task;

    .line 317
    :cond_13c
    return-void

    .line 318
    nop

    .line 319
    :sswitch_data_13e
    .sparse-switch
        -0x5df2262 -> :sswitch_85
        0xa6e6490 -> :sswitch_7a
        0x56745691 -> :sswitch_6f
    .end sparse-switch

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_bf  #00000000
        :pswitch_9f  #00000001
        :pswitch_94  #00000002
    .end packed-switch
.end method

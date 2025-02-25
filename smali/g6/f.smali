# classes3.dex

.class public Lg6/f;
.super Ljava/lang/Object;
.source "SystemJobInfoConverter.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg6/f;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iput-object v0, p0, Lg6/f;->a:Landroid/content/ComponentName;

    .line 17
    return-void
.end method

.method public static b(Landroidx/work/c$a;)Landroid/app/job/JobInfo$TriggerContentUri;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/c$a;->b()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 7
    invoke-virtual {p0}, Landroidx/work/c$a;->a()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 14
    return-object v1
.end method

.method public static c(Landroidx/work/NetworkType;)I
    .registers 6

    .line 1
    sget-object v0, Lg6/f$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_39

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_38

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_37

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_36

    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v0, v4, :cond_19

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v4, 0x1a

    .line 30
    if-lt v0, v4, :cond_20

    .line 32
    return v3

    .line 33
    :cond_20
    :goto_20
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lg6/f;->b:Ljava/lang/String;

    .line 39
    const-string v4, "API version too low. Cannot convert network type value %s"

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 51
    invoke-virtual {v0, v3, p0, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    return v2

    .line 55
    :cond_36
    return v4

    .line 56
    :cond_37
    return v3

    .line 57
    :cond_38
    return v2

    .line 58
    :cond_39
    return v1
.end method

.method public static d(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1d

    .line 7
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 9
    if-ne p1, v0, :cond_1d

    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    const/16 v0, 0x19

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lg6/e;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-static {p1}, Lg6/f;->c(Landroidx/work/NetworkType;)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 37
    :goto_24
    return-void
.end method


# virtual methods
.method public a(Ll6/p;I)Landroid/app/job/JobInfo;
    .registers 13

    .line 1
    iget-object v0, p1, Ll6/p;->j:Landroidx/work/b;

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    iget-object v3, p1, Ll6/p;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 17
    invoke-virtual {p1}, Ll6/p;->d()Z

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 26
    iget-object v3, p0, Lg6/f;->a:Landroid/content/ComponentName;

    .line 28
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 31
    invoke-virtual {v0}, Landroidx/work/b;->g()Z

    .line 34
    move-result p2

    .line 35
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0}, Landroidx/work/b;->h()Z

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2, v1}, Lg6/f;->d(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V

    .line 58
    invoke-virtual {v0}, Landroidx/work/b;->h()Z

    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v1, :cond_4f

    .line 66
    iget-object v1, p1, Ll6/p;->l:Landroidx/work/BackoffPolicy;

    .line 68
    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 70
    if-ne v1, v4, :cond_49

    .line 72
    move v1, v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v1, v3

    .line 75
    :goto_4a
    iget-wide v4, p1, Ll6/p;->m:J

    .line 77
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 80
    :cond_4f
    invoke-virtual {p1}, Ll6/p;->a()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v6

    .line 88
    sub-long/2addr v4, v6

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 94
    move-result-wide v4

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v8, 0x1c

    .line 99
    if-gt v1, v8, :cond_68

    .line 101
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 104
    goto :goto_77

    .line 105
    :cond_68
    cmp-long v1, v4, v6

    .line 107
    if-lez v1, :cond_70

    .line 109
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 112
    goto :goto_77

    .line 113
    :cond_70
    iget-boolean v1, p1, Ll6/p;->q:Z

    .line 115
    if-nez v1, :cond_77

    .line 117
    invoke-static {p2, v3}, Lg6/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v0}, Landroidx/work/b;->e()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_ab

    .line 126
    invoke-virtual {v0}, Landroidx/work/b;->a()Landroidx/work/c;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroidx/work/c;->b()Ljava/util/Set;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_9d

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroidx/work/c$a;

    .line 150
    invoke-static {v8}, Lg6/f;->b(Landroidx/work/c$a;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 157
    goto :goto_89

    .line 158
    :cond_9d
    invoke-virtual {v0}, Landroidx/work/b;->c()J

    .line 161
    move-result-wide v8

    .line 162
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 165
    invoke-virtual {v0}, Landroidx/work/b;->d()J

    .line 168
    move-result-wide v8

    .line 169
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 172
    :cond_ab
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    const/16 v8, 0x1a

    .line 179
    if-lt v1, v8, :cond_c2

    .line 181
    invoke-virtual {v0}, Landroidx/work/b;->f()Z

    .line 184
    move-result v1

    .line 185
    invoke-static {p2, v1}, Lg6/b;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 188
    invoke-virtual {v0}, Landroidx/work/b;->i()Z

    .line 191
    move-result v0

    .line 192
    invoke-static {p2, v0}, Lg6/c;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 195
    :cond_c2
    iget v0, p1, Ll6/p;->k:I

    .line 197
    if-lez v0, :cond_c8

    .line 199
    move v0, v3

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v0, v2

    .line 202
    :goto_c9
    cmp-long v1, v4, v6

    .line 204
    if-lez v1, :cond_ce

    .line 206
    move v2, v3

    .line 207
    :cond_ce
    invoke-static {}, Lv3/a;->b()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_df

    .line 213
    iget-boolean p1, p1, Ll6/p;->q:Z

    .line 215
    if-eqz p1, :cond_df

    .line 217
    if-nez v0, :cond_df

    .line 219
    if-nez v2, :cond_df

    .line 221
    invoke-static {p2, v3}, Lg6/d;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 224
    :cond_df
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method

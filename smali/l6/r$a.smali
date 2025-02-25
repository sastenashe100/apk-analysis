# classes3.dex

.class public Ll6/r$a;
.super Landroidx/room/i;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/r;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Ll6/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll6/r;


# direct methods
.method public constructor <init>(Ll6/r;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll6/r$a;->a:Ll6/r;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Ll6/p;)V
    .registers 13

    .line 1
    iget-object v0, p2, Ll6/p;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 13
    :goto_c
    iget-object v0, p2, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 15
    invoke-static {v0}, Ll6/v;->j(Landroidx/work/WorkInfo$State;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 24
    iget-object v0, p2, Ll6/p;->c:Ljava/lang/String;

    .line 26
    const/4 v1, 0x3

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 36
    :goto_23
    iget-object v0, p2, Ll6/p;->d:Ljava/lang/String;

    .line 38
    const/4 v1, 0x4

    .line 39
    if-nez v0, :cond_2c

    .line 41
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 48
    :goto_2f
    iget-object v0, p2, Ll6/p;->e:Landroidx/work/d;

    .line 50
    invoke-static {v0}, Landroidx/work/d;->k(Landroidx/work/d;)[B

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x5

    .line 55
    if-nez v0, :cond_3c

    .line 57
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-interface {p1, v1, v0}, Lp5/i;->H0(I[B)V

    .line 64
    :goto_3f
    iget-object v0, p2, Ll6/p;->f:Landroidx/work/d;

    .line 66
    invoke-static {v0}, Landroidx/work/d;->k(Landroidx/work/d;)[B

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x6

    .line 71
    if-nez v0, :cond_4c

    .line 73
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-interface {p1, v1, v0}, Lp5/i;->H0(I[B)V

    .line 80
    :goto_4f
    const/4 v0, 0x7

    .line 81
    iget-wide v1, p2, Ll6/p;->g:J

    .line 83
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 86
    const/16 v0, 0x8

    .line 88
    iget-wide v1, p2, Ll6/p;->h:J

    .line 90
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 93
    const/16 v0, 0x9

    .line 95
    iget-wide v1, p2, Ll6/p;->i:J

    .line 97
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 100
    iget v0, p2, Ll6/p;->k:I

    .line 102
    int-to-long v0, v0

    .line 103
    const/16 v2, 0xa

    .line 105
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 108
    iget-object v0, p2, Ll6/p;->l:Landroidx/work/BackoffPolicy;

    .line 110
    invoke-static {v0}, Ll6/v;->a(Landroidx/work/BackoffPolicy;)I

    .line 113
    move-result v0

    .line 114
    const/16 v1, 0xb

    .line 116
    int-to-long v2, v0

    .line 117
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 120
    const/16 v0, 0xc

    .line 122
    iget-wide v1, p2, Ll6/p;->m:J

    .line 124
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 127
    const/16 v0, 0xd

    .line 129
    iget-wide v1, p2, Ll6/p;->n:J

    .line 131
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 134
    const/16 v0, 0xe

    .line 136
    iget-wide v1, p2, Ll6/p;->o:J

    .line 138
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 141
    const/16 v0, 0xf

    .line 143
    iget-wide v1, p2, Ll6/p;->p:J

    .line 145
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 148
    iget-boolean v0, p2, Ll6/p;->q:Z

    .line 150
    const/16 v1, 0x10

    .line 152
    int-to-long v2, v0

    .line 153
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 156
    iget-object v0, p2, Ll6/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 158
    invoke-static {v0}, Ll6/v;->i(Landroidx/work/OutOfQuotaPolicy;)I

    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x11

    .line 164
    int-to-long v2, v0

    .line 165
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 168
    iget-object p2, p2, Ll6/p;->j:Landroidx/work/b;

    .line 170
    const/16 v0, 0x18

    .line 172
    const/16 v1, 0x17

    .line 174
    const/16 v2, 0x16

    .line 176
    const/16 v3, 0x15

    .line 178
    const/16 v4, 0x14

    .line 180
    const/16 v5, 0x13

    .line 182
    const/16 v6, 0x12

    .line 184
    const/16 v7, 0x19

    .line 186
    if-eqz p2, :cond_107

    .line 188
    invoke-virtual {p2}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Ll6/v;->h(Landroidx/work/NetworkType;)I

    .line 195
    move-result v8

    .line 196
    int-to-long v8, v8

    .line 197
    invoke-interface {p1, v6, v8, v9}, Lp5/i;->C0(IJ)V

    .line 200
    invoke-virtual {p2}, Landroidx/work/b;->g()Z

    .line 203
    move-result v6

    .line 204
    int-to-long v8, v6

    .line 205
    invoke-interface {p1, v5, v8, v9}, Lp5/i;->C0(IJ)V

    .line 208
    invoke-virtual {p2}, Landroidx/work/b;->h()Z

    .line 211
    move-result v5

    .line 212
    int-to-long v5, v5

    .line 213
    invoke-interface {p1, v4, v5, v6}, Lp5/i;->C0(IJ)V

    .line 216
    invoke-virtual {p2}, Landroidx/work/b;->f()Z

    .line 219
    move-result v4

    .line 220
    int-to-long v4, v4

    .line 221
    invoke-interface {p1, v3, v4, v5}, Lp5/i;->C0(IJ)V

    .line 224
    invoke-virtual {p2}, Landroidx/work/b;->i()Z

    .line 227
    move-result v3

    .line 228
    int-to-long v3, v3

    .line 229
    invoke-interface {p1, v2, v3, v4}, Lp5/i;->C0(IJ)V

    .line 232
    invoke-virtual {p2}, Landroidx/work/b;->c()J

    .line 235
    move-result-wide v2

    .line 236
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 239
    invoke-virtual {p2}, Landroidx/work/b;->d()J

    .line 242
    move-result-wide v1

    .line 243
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 246
    invoke-virtual {p2}, Landroidx/work/b;->a()Landroidx/work/c;

    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Ll6/v;->c(Landroidx/work/c;)[B

    .line 253
    move-result-object p2

    .line 254
    if-nez p2, :cond_103

    .line 256
    invoke-interface {p1, v7}, Lp5/i;->b1(I)V

    .line 259
    goto :goto_11f

    .line 260
    :cond_103
    invoke-interface {p1, v7, p2}, Lp5/i;->H0(I[B)V

    .line 263
    goto :goto_11f

    .line 264
    :cond_107
    invoke-interface {p1, v6}, Lp5/i;->b1(I)V

    .line 267
    invoke-interface {p1, v5}, Lp5/i;->b1(I)V

    .line 270
    invoke-interface {p1, v4}, Lp5/i;->b1(I)V

    .line 273
    invoke-interface {p1, v3}, Lp5/i;->b1(I)V

    .line 276
    invoke-interface {p1, v2}, Lp5/i;->b1(I)V

    .line 279
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 282
    invoke-interface {p1, v0}, Lp5/i;->b1(I)V

    .line 285
    invoke-interface {p1, v7}, Lp5/i;->b1(I)V

    .line 288
    :goto_11f
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ll6/p;

    .line 3
    invoke-virtual {p0, p1, p2}, Ll6/r$a;->a(Lp5/k;Ll6/p;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

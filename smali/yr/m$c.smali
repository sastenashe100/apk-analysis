# classes6.dex

.class public Lyr/m$c;
.super Landroidx/room/h;
.source "UserInstalledApplicationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/m;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lzr/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyr/m;


# direct methods
.method public constructor <init>(Lyr/m;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyr/m$c;->a:Lyr/m;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Lzr/g;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lzr/g;->u()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lzr/g;->r()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 17
    invoke-virtual {p2}, Lzr/g;->h()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lzr/g;->h()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 35
    :goto_22
    invoke-virtual {p2}, Lzr/g;->n()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual {p2}, Lzr/g;->n()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 53
    :goto_34
    invoke-virtual {p2}, Lzr/g;->j()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x5

    .line 58
    if-nez v0, :cond_3f

    .line 60
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    invoke-virtual {p2}, Lzr/g;->j()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 71
    :goto_46
    invoke-virtual {p2}, Lzr/g;->l()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x6

    .line 76
    if-nez v0, :cond_51

    .line 78
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    invoke-virtual {p2}, Lzr/g;->l()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 89
    :goto_58
    invoke-virtual {p2}, Lzr/g;->g()Z

    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x7

    .line 94
    int-to-long v2, v0

    .line 95
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 98
    invoke-virtual {p2}, Lzr/g;->s()I

    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    const/16 v2, 0x8

    .line 105
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 108
    invoke-virtual {p2}, Lzr/g;->t()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x9

    .line 114
    if-nez v0, :cond_77

    .line 116
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    invoke-virtual {p2}, Lzr/g;->t()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 127
    :goto_7e
    invoke-virtual {p2}, Lzr/g;->q()I

    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    const/16 v2, 0xa

    .line 134
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 137
    invoke-virtual {p2}, Lzr/g;->m()I

    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    const/16 v2, 0xb

    .line 144
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 147
    invoke-virtual {p2}, Lzr/g;->o()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    const/16 v1, 0xc

    .line 153
    if-nez v0, :cond_9e

    .line 155
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    invoke-virtual {p2}, Lzr/g;->o()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 166
    :goto_a5
    invoke-virtual {p2}, Lzr/g;->p()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0xd

    .line 172
    if-nez v0, :cond_b1

    .line 174
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 177
    goto :goto_b8

    .line 178
    :cond_b1
    invoke-virtual {p2}, Lzr/g;->p()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 185
    :goto_b8
    iget-object v0, p0, Lyr/m$c;->a:Lyr/m;

    .line 187
    invoke-static {v0}, Lyr/m;->x(Lyr/m;)Las/a;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2}, Lzr/g;->k()Ljava/util/Date;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 198
    move-result-object v0

    .line 199
    const/16 v1, 0xe

    .line 201
    if-nez v0, :cond_ce

    .line 203
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 206
    goto :goto_d5

    .line 207
    :cond_ce
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 210
    move-result-wide v2

    .line 211
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 214
    :goto_d5
    invoke-virtual {p2}, Lzr/g;->i()B

    .line 217
    move-result v0

    .line 218
    int-to-long v0, v0

    .line 219
    const/16 v2, 0xf

    .line 221
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 224
    iget-object v0, p0, Lyr/m$c;->a:Lyr/m;

    .line 226
    invoke-static {v0}, Lyr/m;->x(Lyr/m;)Las/a;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2}, Lzr/a;->a()Ljava/util/Date;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 237
    move-result-object v0

    .line 238
    const/16 v1, 0x10

    .line 240
    if-nez v0, :cond_f5

    .line 242
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 249
    move-result-wide v2

    .line 250
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 253
    :goto_fc
    iget-object v0, p0, Lyr/m$c;->a:Lyr/m;

    .line 255
    invoke-static {v0}, Lyr/m;->x(Lyr/m;)Las/a;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p2}, Lzr/a;->c()Ljava/util/Date;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 266
    move-result-object v0

    .line 267
    const/16 v1, 0x11

    .line 269
    if-nez v0, :cond_112

    .line 271
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 274
    goto :goto_119

    .line 275
    :cond_112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 278
    move-result-wide v2

    .line 279
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 282
    :goto_119
    invoke-virtual {p2}, Lzr/a;->b()B

    .line 285
    move-result v0

    .line 286
    int-to-long v0, v0

    .line 287
    const/16 v2, 0x12

    .line 289
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 292
    const/16 v0, 0x13

    .line 294
    invoke-virtual {p2}, Lzr/g;->u()J

    .line 297
    move-result-wide v1

    .line 298
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 301
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lzr/g;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyr/m$c;->a(Lp5/k;Lzr/g;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UPDATE OR ABORT `user_installed_application` SET `_id` = ?,`user_id` = ?,`app_name` = ?,`package_name` = ?,`first_install_time` = ?,`last_updated_time` = ?,`app_enabled` = ?,`version_code` = ?,`version_name` = ?,`target_sdk` = ?,`min_sdk` = ?,`src_dir` = ?,`sync_status` = ?,`last_synced_at` = ?,`deleted_by_user` = ?,`created_at` = ?,`updated_at` = ?,`deleted` = ? WHERE `_id` = ?"

    .line 3
    return-object v0
.end method

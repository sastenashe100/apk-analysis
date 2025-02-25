# classes6.dex

.class public Lyr/o$c;
.super Landroidx/room/h;
.source "UserLocationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/o;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lzr/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyr/o;


# direct methods
.method public constructor <init>(Lyr/o;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyr/o$c;->a:Lyr/o;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Lzr/h;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lzr/h;->q()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lzr/h;->p()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 17
    invoke-virtual {p2}, Lzr/h;->k()Ljava/lang/String;

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
    invoke-virtual {p2}, Lzr/h;->k()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 35
    :goto_22
    invoke-virtual {p2}, Lzr/h;->l()Ljava/lang/String;

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
    invoke-virtual {p2}, Lzr/h;->l()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 53
    :goto_34
    invoke-virtual {p2}, Lzr/h;->h()Ljava/lang/String;

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
    invoke-virtual {p2}, Lzr/h;->h()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 71
    :goto_46
    invoke-virtual {p2}, Lzr/h;->g()Ljava/lang/String;

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
    invoke-virtual {p2}, Lzr/h;->g()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 89
    :goto_58
    invoke-virtual {p2}, Lzr/h;->n()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x7

    .line 94
    if-nez v0, :cond_63

    .line 96
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    invoke-virtual {p2}, Lzr/h;->n()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 107
    :goto_6a
    invoke-virtual {p2}, Lzr/h;->i()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x8

    .line 113
    if-nez v0, :cond_76

    .line 115
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    invoke-virtual {p2}, Lzr/h;->i()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 126
    :goto_7d
    invoke-virtual {p2}, Lzr/h;->m()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0x9

    .line 132
    if-nez v0, :cond_89

    .line 134
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 137
    goto :goto_90

    .line 138
    :cond_89
    invoke-virtual {p2}, Lzr/h;->m()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 145
    :goto_90
    invoke-virtual {p2}, Lzr/h;->o()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0xa

    .line 151
    if-nez v0, :cond_9c

    .line 153
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 156
    goto :goto_a3

    .line 157
    :cond_9c
    invoke-virtual {p2}, Lzr/h;->o()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 164
    :goto_a3
    iget-object v0, p0, Lyr/o$c;->a:Lyr/o;

    .line 166
    invoke-static {v0}, Lyr/o;->x(Lyr/o;)Las/a;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2}, Lzr/h;->j()Ljava/util/Date;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0xb

    .line 180
    if-nez v0, :cond_b9

    .line 182
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 185
    goto :goto_c0

    .line 186
    :cond_b9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide v2

    .line 190
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 193
    :goto_c0
    iget-object v0, p0, Lyr/o$c;->a:Lyr/o;

    .line 195
    invoke-static {v0}, Lyr/o;->x(Lyr/o;)Las/a;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2}, Lzr/a;->a()Ljava/util/Date;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0xc

    .line 209
    if-nez v0, :cond_d6

    .line 211
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 214
    goto :goto_dd

    .line 215
    :cond_d6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 218
    move-result-wide v2

    .line 219
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 222
    :goto_dd
    iget-object v0, p0, Lyr/o$c;->a:Lyr/o;

    .line 224
    invoke-static {v0}, Lyr/o;->x(Lyr/o;)Las/a;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2}, Lzr/a;->c()Ljava/util/Date;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    const/16 v1, 0xd

    .line 238
    if-nez v0, :cond_f3

    .line 240
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 243
    goto :goto_fa

    .line 244
    :cond_f3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v2

    .line 248
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 251
    :goto_fa
    invoke-virtual {p2}, Lzr/a;->b()B

    .line 254
    move-result v0

    .line 255
    int-to-long v0, v0

    .line 256
    const/16 v2, 0xe

    .line 258
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 261
    const/16 v0, 0xf

    .line 263
    invoke-virtual {p2}, Lzr/h;->q()J

    .line 266
    move-result-wide v1

    .line 267
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 270
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lzr/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyr/o$c;->a(Lp5/k;Lzr/h;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UPDATE OR ABORT `user_location` SET `_id` = ?,`user_id` = ?,`latitude` = ?,`longitude` = ?,`altitude` = ?,`accuracy` = ?,`speed` = ?,`date` = ?,`session_id` = ?,`sync_status` = ?,`last_synced_at` = ?,`created_at` = ?,`updated_at` = ?,`deleted` = ? WHERE `_id` = ?"

    .line 3
    return-object v0
.end method

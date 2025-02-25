# classes6.dex

.class public Lyr/e$a;
.super Landroidx/room/i;
.source "TpapUserSMSDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lzr/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyr/e;


# direct methods
.method public constructor <init>(Lyr/e;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyr/e$a;->a:Lyr/e;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Lzr/c;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lzr/c;->p()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lzr/c;->o()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 17
    invoke-virtual {p2}, Lzr/c;->n()Ljava/lang/String;

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
    invoke-virtual {p2}, Lzr/c;->n()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 35
    :goto_22
    invoke-virtual {p2}, Lzr/c;->j()Ljava/lang/String;

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
    invoke-virtual {p2}, Lzr/c;->j()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 53
    :goto_34
    invoke-virtual {p2}, Lzr/c;->i()Ljava/lang/String;

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
    invoke-virtual {p2}, Lzr/c;->i()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 71
    :goto_46
    invoke-virtual {p2}, Lzr/c;->m()Ljava/lang/String;

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
    invoke-virtual {p2}, Lzr/c;->m()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 89
    :goto_58
    invoke-virtual {p2}, Lzr/c;->k()Ljava/lang/String;

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
    invoke-virtual {p2}, Lzr/c;->k()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 107
    :goto_6a
    invoke-virtual {p2}, Lzr/c;->l()Ljava/lang/String;

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
    invoke-virtual {p2}, Lzr/c;->l()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 126
    :goto_7d
    iget-object v0, p0, Lyr/e$a;->a:Lyr/e;

    .line 128
    invoke-static {v0}, Lyr/e;->x(Lyr/e;)Las/a;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2}, Lzr/c;->h()Ljava/util/Date;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x9

    .line 142
    if-nez v0, :cond_93

    .line 144
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v2

    .line 152
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 155
    :goto_9a
    invoke-virtual {p2}, Lzr/c;->g()B

    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    const/16 v2, 0xa

    .line 162
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 165
    iget-object v0, p0, Lyr/e$a;->a:Lyr/e;

    .line 167
    invoke-static {v0}, Lyr/e;->x(Lyr/e;)Las/a;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2}, Lzr/a;->a()Ljava/util/Date;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0xb

    .line 181
    if-nez v0, :cond_ba

    .line 183
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 186
    goto :goto_c1

    .line 187
    :cond_ba
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide v2

    .line 191
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 194
    :goto_c1
    iget-object v0, p0, Lyr/e$a;->a:Lyr/e;

    .line 196
    invoke-static {v0}, Lyr/e;->x(Lyr/e;)Las/a;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2}, Lzr/a;->c()Ljava/util/Date;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0xc

    .line 210
    if-nez v0, :cond_d7

    .line 212
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 215
    goto :goto_de

    .line 216
    :cond_d7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 219
    move-result-wide v2

    .line 220
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 223
    :goto_de
    invoke-virtual {p2}, Lzr/a;->b()B

    .line 226
    move-result p2

    .line 227
    int-to-long v0, p2

    .line 228
    const/16 p2, 0xd

    .line 230
    invoke-interface {p1, p2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 233
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lzr/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyr/e$a;->a(Lp5/k;Lzr/c;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR ABORT INTO `tpap_user_sms` (`_id`,`user_id`,`system_message_id`,`message_body`,`message_address`,`system_message_date`,`message_type`,`sync_status`,`last_synced_at`,`deleted_by_user`,`created_at`,`updated_at`,`deleted`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

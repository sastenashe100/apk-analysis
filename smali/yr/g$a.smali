# classes6.dex

.class public Lyr/g$a;
.super Landroidx/room/i;
.source "UserContactAddressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/g;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lzr/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyr/g;


# direct methods
.method public constructor <init>(Lyr/g;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyr/g$a;->a:Lyr/g;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Lzr/d;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lzr/d;->o()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lzr/d;->n()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p2}, Lzr/d;->l()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 25
    invoke-virtual {p2}, Lzr/d;->j()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {p2}, Lzr/d;->j()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 43
    :goto_2a
    invoke-virtual {p2}, Lzr/d;->p()Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x5

    .line 48
    int-to-long v2, v0

    .line 49
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 52
    invoke-virtual {p2}, Lzr/d;->k()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x6

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-virtual {p2}, Lzr/d;->k()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 70
    :goto_45
    iget-object v0, p0, Lyr/g$a;->a:Lyr/g;

    .line 72
    invoke-static {v0}, Lyr/g;->x(Lyr/g;)Las/a;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lzr/d;->i()Ljava/util/Date;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x7

    .line 85
    if-nez v0, :cond_5a

    .line 87
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 98
    :goto_61
    invoke-virtual {p2}, Lzr/d;->h()B

    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    const/16 v2, 0x8

    .line 105
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 108
    invoke-virtual {p2}, Lzr/d;->m()Ljava/lang/String;

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
    invoke-virtual {p2}, Lzr/d;->m()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 127
    :goto_7e
    invoke-virtual {p2}, Lzr/d;->g()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0xa

    .line 133
    if-nez v0, :cond_8a

    .line 135
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 138
    goto :goto_91

    .line 139
    :cond_8a
    invoke-virtual {p2}, Lzr/d;->g()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 146
    :goto_91
    iget-object v0, p0, Lyr/g$a;->a:Lyr/g;

    .line 148
    invoke-static {v0}, Lyr/g;->x(Lyr/g;)Las/a;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2}, Lzr/a;->a()Ljava/util/Date;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 159
    move-result-object v0

    .line 160
    const/16 v1, 0xb

    .line 162
    if-nez v0, :cond_a7

    .line 164
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v2

    .line 172
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 175
    :goto_ae
    iget-object v0, p0, Lyr/g$a;->a:Lyr/g;

    .line 177
    invoke-static {v0}, Lyr/g;->x(Lyr/g;)Las/a;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2}, Lzr/a;->c()Ljava/util/Date;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0xc

    .line 191
    if-nez v0, :cond_c4

    .line 193
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 196
    goto :goto_cb

    .line 197
    :cond_c4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide v2

    .line 201
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 204
    :goto_cb
    invoke-virtual {p2}, Lzr/a;->b()B

    .line 207
    move-result p2

    .line 208
    int-to-long v0, p2

    .line 209
    const/16 p2, 0xd

    .line 211
    invoke-interface {p1, p2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 214
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lzr/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyr/g$a;->a(Lp5/k;Lzr/d;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR ABORT INTO `user_contact_address` (`_id`,`user_id`,`system_contact_id`,`name`,`starred`,`sync_status`,`last_synced_at`,`deleted_by_user`,`system_last_updated_time`,`address`,`created_at`,`updated_at`,`deleted`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

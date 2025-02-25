# classes6.dex

.class public Lyr/c$c;
.super Landroidx/room/h;
.source "SliceUserDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lzr/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyr/c;


# direct methods
.method public constructor <init>(Lyr/c;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyr/c$c;->a:Lyr/c;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Lzr/b;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lzr/b;->i()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 9
    invoke-virtual {p2}, Lzr/b;->h()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p2}, Lzr/b;->h()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 27
    :goto_1a
    invoke-virtual {p2}, Lzr/b;->g()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-virtual {p2}, Lzr/b;->g()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 45
    :goto_2c
    iget-object v0, p0, Lyr/c$c;->a:Lyr/c;

    .line 47
    invoke-static {v0}, Lyr/c;->x(Lyr/c;)Las/a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lzr/a;->a()Ljava/util/Date;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-nez v0, :cond_41

    .line 62
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v2

    .line 70
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 73
    :goto_48
    iget-object v0, p0, Lyr/c$c;->a:Lyr/c;

    .line 75
    invoke-static {v0}, Lyr/c;->x(Lyr/c;)Las/a;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lzr/a;->c()Ljava/util/Date;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Las/a;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x5

    .line 88
    if-nez v0, :cond_5d

    .line 90
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v2

    .line 98
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 101
    :goto_64
    invoke-virtual {p2}, Lzr/a;->b()B

    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-virtual {p2}, Lzr/b;->i()J

    .line 114
    move-result-wide v1

    .line 115
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 118
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lzr/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyr/c$c;->a(Lp5/k;Lzr/b;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UPDATE OR ABORT `slice_user` SET `_id` = ?,`uuid` = ?,`name` = ?,`created_at` = ?,`updated_at` = ?,`deleted` = ? WHERE `_id` = ?"

    .line 3
    return-object v0
.end method

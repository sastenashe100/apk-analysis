# classes.dex

.class public Lc20/f$a;
.super Landroidx/room/i;
.source "SliceAnalyticsEventsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Ld20/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc20/f;


# direct methods
.method public constructor <init>(Lc20/f;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc20/f$a;->a:Lc20/f;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Ld20/a;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ld20/a;->a()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 10
    invoke-virtual {p2}, Ld20/a;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    invoke-virtual {p2}, Ld20/a;->b()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 28
    :goto_1b
    invoke-virtual {p2}, Ld20/a;->c()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {p2}, Ld20/a;->c()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 46
    :goto_2d
    iget-object v0, p0, Lc20/f$a;->a:Lc20/f;

    .line 48
    invoke-static {v0}, Lc20/f;->a(Lc20/f;)Lb20/a;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Ld20/a;->d()Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lb20/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    if-nez v0, :cond_42

    .line 63
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 70
    :goto_45
    invoke-virtual {p2}, Ld20/a;->e()I

    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-virtual {p2}, Ld20/a;->f()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 87
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ld20/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc20/f$a;->a(Lp5/k;Ld20/a;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `analytics_events` (`event_id`,`event_name`,`event_type`,`properties`,`retry_attempt`,`timestamp`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 3
    return-object v0
.end method

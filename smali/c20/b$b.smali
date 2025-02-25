# classes.dex

.class public Lc20/b$b;
.super Landroidx/room/i;
.source "AnalyticsConfigDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Ld20/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc20/b;


# direct methods
.method public constructor <init>(Lc20/b;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc20/b$b;->a:Lc20/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Ld20/c;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ld20/c;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {p2}, Ld20/c;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 19
    :goto_12
    invoke-virtual {p2}, Ld20/c;->d()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 28
    invoke-virtual {p2}, Ld20/c;->a()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    int-to-long v2, v0

    .line 34
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 37
    invoke-virtual {p2}, Ld20/c;->c()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-nez v0, :cond_2f

    .line 44
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    invoke-virtual {p2}, Ld20/c;->c()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 55
    :goto_36
    invoke-virtual {p2}, Ld20/c;->e()Z

    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x5

    .line 60
    int-to-long v1, p2

    .line 61
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 64
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ld20/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc20/b$b;->a(Lp5/k;Ld20/c;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `event_config` (`name`,`is_active`,`can_batch`,`vendor_name`,`is_active_for_vendor`) VALUES (?,?,?,?,?)"

    .line 3
    return-object v0
.end method

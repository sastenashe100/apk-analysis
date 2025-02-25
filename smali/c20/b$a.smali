# classes.dex

.class public Lc20/b$a;
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
        "Ld20/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc20/b;


# direct methods
.method public constructor <init>(Lc20/b;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc20/b$a;->a:Lc20/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Ld20/d;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ld20/d;->e()Ljava/lang/String;

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
    invoke-virtual {p2}, Ld20/d;->e()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 19
    :goto_12
    invoke-virtual {p2}, Ld20/d;->c()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 28
    invoke-virtual {p2}, Ld20/d;->d()I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 37
    invoke-virtual {p2}, Ld20/d;->b()I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 46
    invoke-virtual {p2}, Ld20/d;->a()I

    .line 49
    move-result p2

    .line 50
    int-to-long v0, p2

    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-interface {p1, p2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 55
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ld20/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc20/b$a;->a(Lp5/k;Ld20/d;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `vendor_config` (`vendor_name`,`size`,`timeout_in_sec`,`retry_count`,`max_size`) VALUES (?,?,?,?,?)"

    .line 3
    return-object v0
.end method

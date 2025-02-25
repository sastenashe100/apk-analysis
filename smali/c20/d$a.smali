# classes.dex

.class public Lc20/d$a;
.super Landroidx/room/i;
.source "ApiSyncDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Ld20/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc20/d;


# direct methods
.method public constructor <init>(Lc20/d;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc20/d$a;->a:Lc20/d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Ld20/b;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ld20/b;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Ld20/b;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 19
    :goto_12
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Ld20/b;->b()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 27
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ld20/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc20/d$a;->a(Lp5/k;Ld20/b;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `api_sync_time` (`api_name`,`last_sync_time`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

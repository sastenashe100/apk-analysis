# classes.dex

.class public Lc20/f$b;
.super Landroidx/room/h;
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
        "Landroidx/room/h<",
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
    iput-object p1, p0, Lc20/f$b;->a:Lc20/f;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Ld20/a;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ld20/a;->a()I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 10
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ld20/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc20/f$b;->a(Lp5/k;Ld20/a;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM `analytics_events` WHERE `event_id` = ?"

    .line 3
    return-object v0
.end method

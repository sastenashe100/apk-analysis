# classes3.dex

.class public Ll6/f$a;
.super Landroidx/room/i;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Ll6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll6/f;


# direct methods
.method public constructor <init>(Ll6/f;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll6/f$a;->a:Ll6/f;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Ll6/d;)V
    .registers 6

    .line 1
    iget-object v0, p2, Ll6/d;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 13
    :goto_c
    iget-object p2, p2, Ll6/d;->b:Ljava/lang/Long;

    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_15

    .line 18
    invoke-interface {p1, v0}, Lp5/i;->b1(I)V

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 29
    :goto_1c
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ll6/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Ll6/f$a;->a(Lp5/k;Ll6/d;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

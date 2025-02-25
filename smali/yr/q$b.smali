# classes6.dex

.class public Lyr/q$b;
.super Landroidx/room/h;
.source "UserSMSDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/q;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lzr/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyr/q;


# direct methods
.method public constructor <init>(Lyr/q;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyr/q$b;->a:Lyr/q;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Lzr/i;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lzr/i;->p()J

    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lp5/i;->C0(IJ)V

    .line 9
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lzr/i;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyr/q$b;->a(Lp5/k;Lzr/i;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM `user_sms` WHERE `_id` = ?"

    .line 3
    return-object v0
.end method

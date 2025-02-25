# classes6.dex

.class public Lyr/k$b;
.super Landroidx/room/h;
.source "UserContactPhoneDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/k;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lzr/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyr/k;


# direct methods
.method public constructor <init>(Lyr/k;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyr/k$b;->a:Lyr/k;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Lzr/f;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lzr/f;->o()J

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
    check-cast p2, Lzr/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lyr/k$b;->a(Lp5/k;Lzr/f;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM `user_contact_phone` WHERE `_id` = ?"

    .line 3
    return-object v0
.end method

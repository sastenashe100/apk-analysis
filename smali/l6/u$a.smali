# classes3.dex

.class public Ll6/u$a;
.super Landroidx/room/i;
.source "WorkTagDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/u;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Ll6/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll6/u;


# direct methods
.method public constructor <init>(Ll6/u;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll6/u$a;->a:Ll6/u;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Ll6/s;)V
    .registers 5

    .line 1
    iget-object v0, p2, Ll6/s;->a:Ljava/lang/String;

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
    iget-object p2, p2, Ll6/s;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_15

    .line 18
    invoke-interface {p1, v0}, Lp5/i;->b1(I)V

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-interface {p1, v0, p2}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 25
    :goto_18
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ll6/s;

    .line 3
    invoke-virtual {p0, p1, p2}, Ll6/u$a;->a(Lp5/k;Ll6/s;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

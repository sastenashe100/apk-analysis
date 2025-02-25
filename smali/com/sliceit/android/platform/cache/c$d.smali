# classes.dex

.class public Lcom/sliceit/android/platform/cache/c$d;
.super Landroidx/room/i;
.source "ConfigDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/cache/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/sliceit/android/platform/cache/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/platform/cache/c;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/cache/c;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/cache/c$d;->a:Lcom/sliceit/android/platform/cache/c;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/k;Lcom/sliceit/android/platform/cache/a;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/sliceit/android/platform/cache/a;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/sliceit/android/platform/cache/a;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 19
    :goto_12
    invoke-virtual {p2}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 37
    :goto_24
    invoke-virtual {p2}, Lcom/sliceit/android/platform/cache/a;->d()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x3

    .line 42
    int-to-long v2, v0

    .line 43
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 46
    sget-object v0, Lr20/b;->a:Lr20/b;

    .line 48
    invoke-virtual {p2}, Lcom/sliceit/android/platform/cache/a;->b()Ljava/util/Date;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lr20/b;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x4

    .line 57
    if-nez p2, :cond_3e

    .line 59
    invoke-interface {p1, v0}, Lp5/i;->b1(I)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-interface {p1, v0, p2}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 66
    :goto_41
    return-void
.end method

.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/cache/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/cache/c$d;->a(Lp5/k;Lcom/sliceit/android/platform/cache/a;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `global_config` (`id`,`response`,`isSynced`,`lastUpdatedTime`) VALUES (?,?,?,?)"

    .line 3
    return-object v0
.end method

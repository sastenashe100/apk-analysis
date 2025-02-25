# classes3.dex

.class public Landroidx/work/impl/WorkDatabase$b;
.super Landroidx/room/RoomDatabase$b;
.source "WorkDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->c()Landroidx/room/RoomDatabase$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lp5/g;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->c(Lp5/g;)V

    .line 4
    invoke-interface {p1}, Lp5/g;->beginTransaction()V

    .line 7
    :try_start_6
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->e()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lp5/g;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    .line 17
    invoke-interface {p1}, Lp5/g;->endTransaction()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-interface {p1}, Lp5/g;->endTransaction()V

    .line 25
    throw v0
.end method

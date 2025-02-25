# classes.dex

.class public Lc20/d$b;
.super Landroidx/room/SharedSQLiteStatement;
.source "ApiSyncDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc20/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc20/d;


# direct methods
.method public constructor <init>(Lc20/d;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc20/d$b;->a:Lc20/d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM api_sync_time"

    .line 3
    return-object v0
.end method

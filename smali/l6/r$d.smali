# classes3.dex

.class public Ll6/r$d;
.super Landroidx/room/SharedSQLiteStatement;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/r;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/r;


# direct methods
.method public constructor <init>(Ll6/r;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll6/r$d;->a:Ll6/r;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    .line 3
    return-object v0
.end method

# classes6.dex

.class public Lyr/c$d;
.super Landroidx/room/SharedSQLiteStatement;
.source "SliceUserDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/c;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyr/c;


# direct methods
.method public constructor <init>(Lyr/c;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyr/c$d;->a:Lyr/c;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Delete from slice_user"

    .line 3
    return-object v0
.end method

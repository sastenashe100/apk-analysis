# classes.dex

.class public final Landroidx/room/AutoClosingRoomOpenHelper;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lp5/h;
.implements Landroidx/room/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;,
        Landroidx/room/AutoClosingRoomOpenHelper$a;,
        Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001f \bB\u0017\u0012\u0006\u0010\f\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u001d\u0010\u001eJ\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\b\u0010\u0007\u001a\u00020\u0005H\u0016R\u001a\u0010\f\u001a\u00020\u00018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006!"
    }
    d2 = {
        "Landroidx/room/AutoClosingRoomOpenHelper;",
        "Lp5/h;",
        "Landroidx/room/g;",
        "",
        "enabled",
        "",
        "setWriteAheadLoggingEnabled",
        "close",
        "a",
        "Lp5/h;",
        "getDelegate",
        "()Lp5/h;",
        "delegate",
        "Landroidx/room/c;",
        "b",
        "Landroidx/room/c;",
        "autoCloser",
        "Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;",
        "c",
        "Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;",
        "autoClosingDb",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Lp5/g;",
        "M0",
        "()Lp5/g;",
        "writableDatabase",
        "<init>",
        "(Lp5/h;Landroidx/room/c;)V",
        "AutoClosingSupportSQLiteDatabase",
        "AutoClosingSupportSqliteStatement",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lp5/h;

.field public final b:Landroidx/room/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Lp5/h;Landroidx/room/c;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->a:Lp5/h;

    .line 16
    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper;->b:Landroidx/room/c;

    .line 18
    invoke-virtual {p0}, Landroidx/room/AutoClosingRoomOpenHelper;->getDelegate()Lp5/h;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/room/c;->k(Lp5/h;)V

    .line 25
    new-instance p1, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 27
    invoke-direct {p1, p2}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;-><init>(Landroidx/room/c;)V

    .line 30
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper;->c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 32
    return-void
.end method


# virtual methods
.method public M0()Lp5/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a()V

    .line 6
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 8
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->c:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->close()V

    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->a:Lp5/h;

    .line 3
    invoke-interface {v0}, Lp5/h;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate()Lp5/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->a:Lp5/h;

    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper;->a:Lp5/h;

    .line 3
    invoke-interface {v0, p1}, Lp5/h;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
.end method

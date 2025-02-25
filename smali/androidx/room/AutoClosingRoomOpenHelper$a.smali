# classes3.dex

.class public final Landroidx/room/AutoClosingRoomOpenHelper$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010G\u001a\u00020\u0001\u0012\u0006\u0010K\u001a\u00020H¢\u0006\u0004\bL\u0010MJ!\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\t\u0010\t\u001a\u00020\u0007H\u0097\u0001J\u0019\u0010\u000b\u001a\n \u0005*\u0004\u0018\u00010\n0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\f\u001a\u00020\u0002H\u0096\u0001J\u0019\u0010\u000e\u001a\u00020\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\r0\rH\u0096\u0001J\u0019\u0010\u000f\u001a\u00020\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\r0\rH\u0096\u0001J\u0019\u0010\u0010\u001a\n \u0005*\u0004\u0018\u00010\r0\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J6\u0010\u0012\u001a(\u0012\f\u0012\n \u0005*\u0004\u0018\u00010\r0\r \u0005*\u0014\u0012\u000e\b\u0001\u0012\n \u0005*\u0004\u0018\u00010\r0\r\u0018\u00010\u00110\u0011H\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\t\u0010\u0014\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0018\u001a\n \u0005*\u0004\u0018\u00010\u00170\u0017H\u0096\u0001J\u0011\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u001e\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0019\u0010!\u001a\n \u0005*\u0004\u0018\u00010\r0\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\"\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010$\u001a\u00020#H\u0096\u0001J\t\u0010%\u001a\u00020#H\u0096\u0001J\t\u0010&\u001a\u00020#H\u0096\u0001J\t\u0010\'\u001a\u00020#H\u0096\u0001J\t\u0010(\u001a\u00020#H\u0096\u0001J\t\u0010)\u001a\u00020#H\u0096\u0001J\u0011\u0010*\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010+\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010,\u001a\u00020#H\u0096\u0001J\t\u0010-\u001a\u00020#H\u0096\u0001J\t\u0010.\u001a\u00020#H\u0096\u0001J\u0011\u0010/\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u00100\u001a\u00020#H\u0096\u0001J\u0019\u00102\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010101H\u0096\u0001J\u0019\u00104\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010303H\u0096\u0001J\t\u00105\u001a\u00020#H\u0097\u0001J!\u00106\u001a\n \u0005*\u0004\u0018\u00010\u00170\u00172\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00170\u0017H\u0096\u0001J)\u00109\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u000107072\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010808H\u0096\u0001J\u0019\u0010:\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010101H\u0096\u0001J\u0019\u0010;\u001a\u00020\u00072\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010303H\u0096\u0001J\b\u0010<\u001a\u00020\u0007H\u0016J\u001e\u0010@\u001a\u00020\u00072\u0006\u0010=\u001a\u0002072\f\u0010?\u001a\b\u0012\u0004\u0012\u0002080>H\u0017J\b\u0010A\u001a\u000208H\u0017J\u000e\u0010B\u001a\b\u0012\u0004\u0012\u0002080>H\u0017J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0017H\u0017R\u0014\u0010G\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010J¨\u0006N"
    }
    d2 = {
        "Landroidx/room/AutoClosingRoomOpenHelper$a;",
        "Landroid/database/Cursor;",
        "",
        "p0",
        "Landroid/database/CharArrayBuffer;",
        "kotlin.jvm.PlatformType",
        "p1",
        "",
        "copyStringToBuffer",
        "deactivate",
        "",
        "getBlob",
        "getColumnCount",
        "",
        "getColumnIndex",
        "getColumnIndexOrThrow",
        "getColumnName",
        "",
        "getColumnNames",
        "()[Ljava/lang/String;",
        "getCount",
        "",
        "getDouble",
        "Landroid/os/Bundle;",
        "getExtras",
        "",
        "getFloat",
        "getInt",
        "",
        "getLong",
        "getPosition",
        "",
        "getShort",
        "getString",
        "getType",
        "",
        "getWantsAllOnMoveCalls",
        "isAfterLast",
        "isBeforeFirst",
        "isClosed",
        "isFirst",
        "isLast",
        "isNull",
        "move",
        "moveToFirst",
        "moveToLast",
        "moveToNext",
        "moveToPosition",
        "moveToPrevious",
        "Landroid/database/ContentObserver;",
        "registerContentObserver",
        "Landroid/database/DataSetObserver;",
        "registerDataSetObserver",
        "requery",
        "respond",
        "Landroid/content/ContentResolver;",
        "Landroid/net/Uri;",
        "setNotificationUri",
        "unregisterContentObserver",
        "unregisterDataSetObserver",
        "close",
        "cr",
        "",
        "uris",
        "setNotificationUris",
        "getNotificationUri",
        "getNotificationUris",
        "extras",
        "setExtras",
        "a",
        "Landroid/database/Cursor;",
        "delegate",
        "Landroidx/room/c;",
        "b",
        "Landroidx/room/c;",
        "autoCloser",
        "<init>",
        "(Landroid/database/Cursor;Landroidx/room/c;)V",
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
.field public final a:Landroid/database/Cursor;

.field public final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroidx/room/c;)V
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
    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 16
    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->b:Landroidx/room/c;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->b:Landroidx/room/c;

    .line 8
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    .line 11
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 6
    return-void
.end method

.method public deactivate()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 6
    return-void
.end method

.method public getBlob(I)[B
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-static {v0}, Lp5/c;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotificationUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-static {v0}, Lp5/f;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAfterLast()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBeforeFirst()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFirst()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLast()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNull(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public move(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moveToFirst()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToLast()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToPosition(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moveToPrevious()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    return-void
.end method

.method public requery()Z
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "extras"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 8
    invoke-static {v0, p1}, Lp5/e;->a(Landroid/database/Cursor;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cr"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uris"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 13
    invoke-static {v0, p1, p2}, Lp5/f;->b(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a;->a:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    return-void
.end method

# classes9.dex

.class public final Lnet/zetetic/database/sqlcipher/SQLiteDebug;
.super Ljava/lang/Object;
.source "SQLiteDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteDebug$PagerStats;,
        Lnet/zetetic/database/sqlcipher/SQLiteDebug$DbStats;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "SQLiteLog"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->a:Z

    .line 10
    const-string v0, "SQLiteStatements"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->b:Z

    .line 18
    const-string v0, "SQLiteTime"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->c:Z

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static native nativeGetPagerStats(Lnet/zetetic/database/sqlcipher/SQLiteDebug$PagerStats;)V
.end method

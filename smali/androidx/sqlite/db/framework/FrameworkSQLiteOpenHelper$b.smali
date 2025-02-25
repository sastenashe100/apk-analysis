# classes.dex

.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\u0007R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;",
        "",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;",
        "a",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;",
        "()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;",
        "b",
        "(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V",
        "db",
        "<init>",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 3
    return-object v0
.end method

.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 3
    return-void
.end method

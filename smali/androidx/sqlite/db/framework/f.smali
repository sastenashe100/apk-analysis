# classes.dex

.class public final Landroidx/sqlite/db/framework/f;
.super Landroidx/sqlite/db/framework/e;
.source "FrameworkSQLiteStatement.kt"

# interfaces
.implements Lp5/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/f;",
        "Landroidx/sqlite/db/framework/e;",
        "Lp5/k;",
        "",
        "q",
        "",
        "k0",
        "Landroid/database/sqlite/SQLiteStatement;",
        "b",
        "Landroid/database/sqlite/SQLiteStatement;",
        "delegate",
        "<init>",
        "(Landroid/database/sqlite/SQLiteStatement;)V",
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
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/e;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    iput-object p1, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    return-void
.end method


# virtual methods
.method public k0()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

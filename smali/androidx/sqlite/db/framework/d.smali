# classes.dex

.class public final Landroidx/sqlite/db/framework/d;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.kt"

# interfaces
.implements Lp5/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/d;",
        "Lp5/h$c;",
        "Lp5/h$b;",
        "configuration",
        "Lp5/h;",
        "a",
        "<init>",
        "()V",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp5/h$b;)Lp5/h;
    .registers 9

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 8
    iget-object v2, p1, Lp5/h$b;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p1, Lp5/h$b;->b:Ljava/lang/String;

    .line 12
    iget-object v4, p1, Lp5/h$b;->c:Lp5/h$a;

    .line 14
    iget-boolean v5, p1, Lp5/h$b;->d:Z

    .line 16
    iget-boolean v6, p1, Lp5/h$b;->e:Z

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lp5/h$a;ZZ)V

    .line 22
    return-object v0
.end method

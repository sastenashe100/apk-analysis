# classes3.dex

.class public Landroidx/work/impl/a$e;
.super Ll5/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ll5/a;-><init>(II)V

    .line 4
    return-void
.end method


# virtual methods
.method public migrate(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    return-void
.end method

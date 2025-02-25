# classes3.dex

.class public Landroidx/work/impl/a$i;
.super Ll5/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {p0, v0, v1}, Ll5/a;-><init>(II)V

    .line 8
    iput-object p1, p0, Landroidx/work/impl/a$i;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public migrate(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 3
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/a$i;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Lm6/h;->b(Landroid/content/Context;Lp5/g;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/a$i;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0, p1}, Lm6/f;->a(Landroid/content/Context;Lp5/g;)V

    .line 16
    return-void
.end method

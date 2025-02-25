# classes3.dex

.class public Landroidx/work/impl/a$h;
.super Ll5/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Ll5/a;-><init>(II)V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/a$h;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Lp5/g;)V
    .registers 6

    .line 1
    iget v0, p0, Ll5/a;->endVersion:I

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "reschedule_needed"

    .line 8
    if-lt v0, v1, :cond_17

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 20
    invoke-interface {p1, v1, v0}, Lp5/g;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    iget-object p1, p0, Landroidx/work/impl/a$h;->a:Landroid/content/Context;

    .line 26
    const-string v0, "androidx.work.util.preferences"

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    :goto_2b
    return-void
.end method

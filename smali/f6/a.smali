# classes3.dex

.class public Lf6/a;
.super Ljava/lang/Object;
.source "Alarms.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Alarms"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf6/a;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ld6/i;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()Ll6/h;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ll6/h;->a(Ljava/lang/String;)Ll6/g;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    iget v0, v0, Ll6/g;->b:I

    .line 17
    invoke-static {p0, p2, v0}, Lf6/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lf6/a;->a:Ljava/lang/String;

    .line 26
    const-string v1, "Removing SystemIdInfo for workSpecId (%s)"

    .line 28
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 39
    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    invoke-interface {p1, p2}, Ll6/h;->d(Ljava/lang/String;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x24000000

    .line 15
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_33

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lf6/a;->a:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 39
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 46
    invoke-virtual {v1, v2, p1, p2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 52
    :cond_33
    return-void
.end method

.method public static c(Landroid/content/Context;Ld6/i;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()Ll6/h;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ll6/h;->a(Ljava/lang/String;)Ll6/g;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget p1, v1, Ll6/g;->b:I

    .line 17
    invoke-static {p0, p2, p1}, Lf6/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    iget p1, v1, Ll6/g;->b:I

    .line 22
    invoke-static {p0, p2, p1, p3, p4}, Lf6/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    new-instance v1, Lm6/f;

    .line 28
    invoke-direct {v1, p1}, Lm6/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 31
    invoke-virtual {v1}, Lm6/f;->b()I

    .line 34
    move-result p1

    .line 35
    new-instance v1, Ll6/g;

    .line 37
    invoke-direct {v1, p2, p1}, Ll6/g;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-interface {v0, v1}, Ll6/h;->c(Ll6/g;)V

    .line 43
    invoke-static {p0, p2, p1, p3, p4}, Lf6/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 46
    :goto_2d
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .registers 7

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    const/high16 v1, 0xc000000

    .line 15
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 25
    :cond_18
    return-void
.end method

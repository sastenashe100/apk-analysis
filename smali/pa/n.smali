# classes.dex

.class public final synthetic Lpa/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpa/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lha/p;


# direct methods
.method public synthetic constructor <init>(JLha/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpa/n;->a:J

    .line 6
    iput-object p3, p0, Lpa/n;->b:Lha/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-wide v0, p0, Lpa/n;->a:J

    .line 3
    iget-object v2, p0, Lpa/n;->b:Lha/p;

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lpa/m0;->t(JLha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

# classes.dex

.class public final synthetic Lpa/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpa/m0$b;


# instance fields
.field public final synthetic a:Lpa/m0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lpa/m0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa/j0;->a:Lpa/m0;

    .line 6
    iput-wide p2, p0, Lpa/j0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lpa/j0;->a:Lpa/m0;

    .line 3
    iget-wide v1, p0, Lpa/j0;->b:J

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lpa/m0;->y0(Lpa/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

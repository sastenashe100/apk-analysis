# classes.dex

.class public final synthetic Lpa/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpa/m0$b;


# instance fields
.field public final synthetic a:Lpa/m0;

.field public final synthetic b:Lha/p;


# direct methods
.method public synthetic constructor <init>(Lpa/m0;Lha/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa/p;->a:Lpa/m0;

    .line 6
    iput-object p2, p0, Lpa/p;->b:Lha/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lpa/p;->a:Lpa/m0;

    .line 3
    iget-object v1, p0, Lpa/p;->b:Lha/p;

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-static {v0, v1, p1}, Lpa/m0;->r(Lpa/m0;Lha/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

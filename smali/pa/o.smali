# classes.dex

.class public final synthetic Lpa/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpa/m0$b;


# instance fields
.field public final synthetic a:Lpa/m0;


# direct methods
.method public synthetic constructor <init>(Lpa/m0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa/o;->a:Lpa/m0;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lpa/o;->a:Lpa/m0;

    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-static {v0, p1}, Lpa/m0;->W(Lpa/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

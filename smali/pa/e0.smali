# classes.dex

.class public final synthetic Lpa/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpa/m0$b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-static {p1}, Lpa/m0;->f(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

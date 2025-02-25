# classes4.dex

.class public final synthetic Lpa/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpa/m0$b;


# instance fields
.field public final synthetic a:Lpa/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpa/m0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa/q;->a:Lpa/m0;

    .line 6
    iput-object p2, p0, Lpa/q;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpa/q;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lpa/q;->a:Lpa/m0;

    .line 3
    iget-object v1, p0, Lpa/q;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lpa/q;->c:Ljava/lang/String;

    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lpa/m0;->b0(Lpa/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

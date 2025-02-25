# classes.dex

.class public final synthetic Lpa/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpa/m0$b;


# instance fields
.field public final synthetic a:Lpa/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lha/p;


# direct methods
.method public synthetic constructor <init>(Lpa/m0;Ljava/util/List;Lha/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa/y;->a:Lpa/m0;

    .line 6
    iput-object p2, p0, Lpa/y;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lpa/y;->c:Lha/p;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lpa/y;->a:Lpa/m0;

    .line 3
    iget-object v1, p0, Lpa/y;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lpa/y;->c:Lha/p;

    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lpa/m0;->V(Lpa/m0;Ljava/util/List;Lha/p;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

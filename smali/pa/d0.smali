# classes.dex

.class public final synthetic Lpa/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpa/m0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpa/d0;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, Lpa/d0;->a:J

    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 5
    invoke-static {v0, v1, p1}, Lpa/m0;->j(JLandroid/database/Cursor;)Lka/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

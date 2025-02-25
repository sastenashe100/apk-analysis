# classes3.dex

.class public final synthetic Lu0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lu0/e;


# direct methods
.method public synthetic constructor <init>(Lu0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/d;->a:Lu0/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lu0/d;->a:Lu0/e;

    .line 3
    check-cast p1, Landroidx/camera/core/impl/SessionConfig$e;

    .line 5
    check-cast p2, Landroidx/camera/core/impl/SessionConfig$e;

    .line 7
    invoke-static {v0, p1, p2}, Lu0/e;->a(Lu0/e;Landroidx/camera/core/impl/SessionConfig$e;Landroidx/camera/core/impl/SessionConfig$e;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

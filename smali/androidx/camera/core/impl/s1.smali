# classes3.dex

.class public final synthetic Landroidx/camera/core/impl/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/camera/core/impl/Config$a;

    .line 3
    check-cast p2, Landroidx/camera/core/impl/Config$a;

    .line 5
    invoke-static {p1, p2}, Landroidx/camera/core/impl/t1;->W(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$a;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

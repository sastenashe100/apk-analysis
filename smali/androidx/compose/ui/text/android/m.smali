# classes3.dex

.class public final synthetic Landroidx/compose/ui/text/android/m;
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
    check-cast p1, Lkotlin/Pair;

    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/n;->a(Lkotlin/Pair;Lkotlin/Pair;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

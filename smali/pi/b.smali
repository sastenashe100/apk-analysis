# classes5.dex

.class public final synthetic Lpi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
    check-cast p1, Lmk/a;

    .line 3
    invoke-static {p1}, Lpi/c;->h(Lmk/a;)Lpi/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

# classes5.dex

.class public final synthetic Lwh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lwh/g;

    .line 3
    invoke-static {p1}, Lwh/e;->h(Lwh/g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

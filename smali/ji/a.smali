# classes5.dex

.class public final synthetic Lji/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvh0/d;


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
    check-cast p1, Ljk/a;

    .line 3
    invoke-static {p1}, Lji/b;->i(Ljk/a;)Lji/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

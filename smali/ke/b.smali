# classes.dex

.class public final synthetic Lke/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lie/e;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lie/f;

    .line 5
    invoke-static {p1, p2}, Lke/d;->b(Ljava/lang/String;Lie/f;)V

    .line 8
    return-void
.end method

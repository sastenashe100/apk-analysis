# classes.dex

.class public final synthetic Lle/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lie/c;


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
    check-cast p2, Lie/d;

    .line 3
    invoke-static {p1, p2}, Lle/e$a;->a(Ljava/lang/Object;Lie/d;)V

    .line 6
    return-void
.end method

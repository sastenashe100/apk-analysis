# classes.dex

.class public final synthetic Lfa/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lma/c;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lfa/d$a;

    .line 3
    check-cast p2, Lfa/d$b;

    .line 5
    invoke-static {p1, p2}, Lfa/d;->c(Lfa/d$a;Lfa/d$b;)Lfa/d$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

# classes.dex

.class public final synthetic Lfa/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lma/a;


# instance fields
.field public final synthetic a:Lfa/d;


# direct methods
.method public synthetic constructor <init>(Lfa/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfa/b;->a:Lfa/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lfa/b;->a:Lfa/d;

    .line 3
    check-cast p1, Lfa/d$a;

    .line 5
    invoke-static {v0, p1}, Lfa/d;->d(Lfa/d;Lfa/d$a;)Lfa/d$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

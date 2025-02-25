# classes5.dex

.class public Lkj/a;
.super Lth0/d;
.source "FlowableWithSingleCombine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/a$b;,
        Lkj/a$c;,
        Lkj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lth0/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lvk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/a<",
            "TF;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a<",
            "TF;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lth0/d;-><init>()V

    .line 4
    iput-object p1, p0, Lkj/a;->b:Lvk/a;

    .line 6
    return-void
.end method

.method public static k(Lth0/d;Lwk/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lth0/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lwk/a<",
            "-TF;-TS;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljj/c;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    new-instance v0, Lkj/a$c$a;

    .line 7
    check-cast p1, Ljj/c;

    .line 9
    invoke-direct {v0, p1}, Lkj/a$c$a;-><init>(Ljj/c;)V

    .line 12
    invoke-virtual {p0, v0}, Lth0/d;->i(Lth0/e;)V

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v0, Lkj/a$c$b;

    .line 18
    invoke-direct {v0, p1}, Lkj/a$c$b;-><init>(Lwk/a;)V

    .line 21
    invoke-virtual {p0, v0}, Lth0/d;->i(Lth0/e;)V

    .line 24
    :goto_17
    return-void
.end method


# virtual methods
.method public j(Lbn0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/a;->b:Lvk/a;

    .line 3
    new-instance v1, Lkj/a$a;

    .line 5
    invoke-direct {v1, p1}, Lkj/a$a;-><init>(Lbn0/b;)V

    .line 8
    invoke-virtual {v0, v1}, Lvk/a;->m(Lvk/b;)V

    .line 11
    return-void
.end method

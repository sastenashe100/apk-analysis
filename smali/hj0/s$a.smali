# classes9.dex

.class public final Lhj0/s$a;
.super Lhj0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lhj0/m0;-><init>(Ljava/lang/Class;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lhj0/a0;)Lhj0/x;
    .registers 4

    .line 1
    new-instance v0, Lhj0/s;

    .line 3
    sget-object v1, Lhj0/l;->b:Lhj0/m0;

    .line 5
    invoke-virtual {v1, p1}, Lhj0/m0;->c(Lhj0/a0;)Lhj0/x;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhj0/l;

    .line 11
    invoke-direct {v0, p1}, Lhj0/s;-><init>(Lhj0/l;)V

    .line 14
    return-object v0
.end method

.method public d(Lhj0/q1;)Lhj0/x;
    .registers 4

    .line 1
    new-instance v0, Lhj0/s;

    .line 3
    sget-object v1, Lhj0/l;->b:Lhj0/m0;

    .line 5
    invoke-virtual {v1, p1}, Lhj0/m0;->d(Lhj0/q1;)Lhj0/x;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhj0/l;

    .line 11
    invoke-direct {v0, p1}, Lhj0/s;-><init>(Lhj0/l;)V

    .line 14
    return-object v0
.end method
